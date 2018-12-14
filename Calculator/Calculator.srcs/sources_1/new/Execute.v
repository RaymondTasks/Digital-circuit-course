`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/10 12:26:54
// Design Name: 
// Module Name: Execute
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

//所有数都是有符号数
//执行模块
// module Execute #(parameter width=256) (
//     input clk,
//     input rst,
//     input enable,

//     //与栈沟通
//     input [width+2-1:0] data,  //前两位储存类别  01表达式，10操作符，11数字
//     output reg stack_push,
//     output reg stack_pop,
//     output reg [width+2-1:0] to_push,
//     input stack_empty,

//     //输出计算结果
//     output reg [width-1:0] result,
//     output reg finished,
//     output reg error
//     );

//     reg parse_rst;
//     wire [1:0] parse_type;

//     wire parse_finished,parse_error;
//     wire [width-1:0] parse_number;
//     wire [15:0] parse_A_left,parse_A_right,parse_op_position,parse_B_left,_parseB_right;

//     String_parser #(width) parse(
//         .clk(clk),
//         .rst(parse_rst),
//         .enable(1),

//         .string(data[width-1:0]),
//         .left(data[width-1:width-16]),
//         .right(data[width-17:width-32]),

//         .A_left(parse_A_left),
//         .A_right(parse_A_right),
//         .B_left(parse_B_left),
//         .B_right(parse_B_right),
//         .op_position(parse_op_position),
//         .number(parse_number),
//         .type(parse_type),

//         .finished(parse_finished),
//         .error(parse_error)
//         );

//     reg convert_rst;
//     wire convert_finished,convert_error;
//     wire [width-1:0] convert_string;

//     Number_to_String #(width) convert(
//         .clk(clk),
//         .rst(convert_rst),
//         .enable(1),
//         .number(data[width-1:0]),
//         .string(convert_string),
//         .finished(convert_finished),
//         .error(convert_error)
//         );

//     reg working,parsing,fetching,pushing,converting;
//     wire [1:0] exp_type;
//     assign exp_type = data[width+1:width];

//     //已取出的数字和表达式
//     reg A_cached,op_cached;
//     reg [width-1:0] A;
//     reg [7:0] op;

//     reg [1:0] push_time;//压栈次数，只有解析为两个表达式时才压三次

//     always @(posedge clk or posedge rst) begin
//         if (rst) begin
//             working=0;
//             parsing=0;
//             fetching=0;
//             pushing=0;
//             converting=0;

//             stack_push=0;
//             stack_pop=0;
//             to_push=0;
//             push_time=0;

//             A_cached=0;
//             op_cached=0;

//             result=0;
//             working=0;
//             finished=0;
//             error=0;
//         end
//         else if (enable&(~finished)) begin
//             if(~working) begin              //开始工作
//                 if(~stack_empty) begin
//                     stack_pop=1;        //开始取数
//                     stack_push=0;

//                     working=1;
//                     parsing=0;
//                     fetching=1;
//                     pushing=0;
//                     converting=0;

//                     finished=0;
//                     error=0;
//                     result=0;

//                     A_cached=0;
//                     op_cached=0;

//                     push_time=0;
//                 end
//             end
//             else if(fetching) begin 
//                 //取数完成
//                 stack_push=0;
//                 // stack_pop=0;

//                 // fetching=0;

//                 case (exp_type)
//                     2'b00: begin   //错误
//                         finished=1;
//                         error=1;
//                         working=0;
//                         stack_pop=0;
//                         fetching=0;
//                     end
//                     2'b01: begin   //字符串
//                         //进行字符串解析
//                         parsing=1;
//                         parse_rst=1;  //重置解析模块
//                         stack_pop=0;
//                         fetching=0;
//                     end
//                     2'b10: begin   //操作符
//                         if(A_cached & (!op_cached)) begin
//                             op_cached=1;
//                             op=data[width-1:width-8];
//                         end
//                         else begin
//                             finished=1;
//                             error=1;
//                             working=0;
//                             stack_pop=0;
//                             fetching=0;
//                         end
//                     end
//                     2'b11: begin  //数字
//                         if(stack_empty & (!A_cached) & (!op_cached)) begin //栈为空说明计算完毕
//                             //把数字转化成字符串
//                             fetching=0;
//                             converting=1;
//                             stack_pop=0;
//                             convert_rst=1;
//                         end
//                         else if(A_cached & op_cached) begin   //执行计算
//                             fetching=0;
//                             stack_pop=0;
//                             case (op)
//                                 "+": begin
//                                     to_push={2'b11,A+data[width-1:0]};
//                                     pushing=1;
//                                     stack_push=1;
//                                 end 
//                                 "-": begin
//                                     to_push={2'b11,A-data[width-1:0]};
//                                     pushing=1;
//                                     stack_push=1;
//                                 end
//                                 "*": begin
//                                     to_push={2'b11,A*data[width-1:0]};
//                                     pushing=1;
//                                     stack_push=1;
//                                 end
//                                 "/": begin
//                                     to_push={2'b11,A/data[width-1:0]};
//                                     pushing=1;
//                                     stack_push=1;
//                                 end
//                                 "%": begin
//                                     to_push={2'b11,A%data[width-1:0]};
//                                     pushing=1;
//                                     stack_push=1;
//                                 end
//                                 default: begin
//                                     finished=1;
//                                     error=1;
//                                     working=0;
//                                 end
//                             endcase
//                         end
//                         else if((!A_cached) & (!op_cached)) begin
//                             A_cached=1;
//                             A=data[width-1:0];
//                         end
//                         else begin
//                             finished=1;
//                             error=1;
//                             working=0;
//                             fetching=0;
//                             stack_pop=0;
//                         end
//                     end

//                 endcase

//             end
//             else if(parsing) begin
//                 if(parse_rst) begin
//                     parse_rst=0;    //开始字符串解析
//                 end
//                 else if(parse_finished) begin
//                     parsing=0;
//                     if(parse_error) begin    //解析出错
//                         finished=1;
//                         error=1;
//                         working=0;
//                     end
//                     else begin          //解析成功
//                         case (parse_type)   //分析解析结果
//                             2'b00: begin   //错误
//                                 finished=1;
//                                 error=1;
//                                 working=0;
//                             end
//                             2'b01: begin   //解析为表达式
//                                 pushing=1;
//                                 push_time=3;
//                                 stack_push=1;
//                                 to_push={2'b01,parse_B_left,parse_B_right,{(width-32){0}}};
//                             end
//                             2'b10: begin   //去括号
//                                 pushing=1;
//                                 push_time=1;
//                                 stack_push=1;
//                                 to_push={2'b01,parse_A_left,parse_A_right,{(width-32){0}}};
//                             end
//                             2'b11: begin   //转化为数字
//                                 pushing=1;
//                                 push_time=1;
//                                 stack_push=1;
//                                 to_push={2'b11,parse_number};
//                             end
//                         endcase
//                     end
//                 end
//             end
//             else if(pushing) begin
//                 case (push_time)
//                     3: begin
//                         to_push={2'b10,parse_op_position,{(width-16){0}}};
//                         push_time=2;
//                     end 
//                     2: begin
//                         to_push={2'b01,parse_A_left,parse_A_right,{(width-32){0}}};
//                         push_time=1;
//                     end 
//                     1: begin
//                         pushing=0;
//                         stack_pop=1;
//                         stack_push=0;
//                         fetching=1;
//                     end
//                     default: begin
//                         error=1;
//                         finished=1;
//                         working=0;
//                     end
//                 endcase
//             end
//             else if(converting) begin
//                 if(convert_rst) begin
//                     convert_rst=0;  //开始转化
//                 end
//                 else if(convert_finished) begin
//                     finished=1;
//                     working=0;
//                     error=convert_error;
//                     result=convert_string;
//                 end
//             end

//         end
//     end

// endmodule




//重构后的执行模块
module Execute #(parameter width=256) (
    input clk,
    input rst,
    input enable,

    //与栈沟通
    input [width+2-1:0] data,  //前两位储存类别  01表达式，10操作符，11数字
    input [width-1:0] string,
    output stack_push,
    output stack_pop,
    output reg [width+2-1:0] to_push,
    input stack_empty,

    //输出计算结果
    output reg [width-1:0] result,
    output finished,
    output err
    );
    
    reg [4:0] status;       //状态机

    parameter fetching=0;   //取数
    parameter parsing=1;    //解析字符串
    parameter pushing=2;    //压栈
    parameter converting=3; //转化
    parameter error=4;      //错误
    parameter finish=5;     //结束
    parameter init=6;       //初始化

    reg parse_rst,convert_rst;

    wire [15:0] A_left,A_right,op_position,B_left,B_right;
    wire [width-1:0] parse_number;
    wire [1:0] parse_type;
    wire parse_finished,parse_error;

    String_parser #(width) parser(
        .clk(clk),
        .rst(parse_rst),
        .enable(1),

        .string(string),
        .left(data[width-1:width-16]),
        .right(data[width-17:width-32]),

        .A_left(A_left),
        .A_right(A_right),
        .B_left(B_left),
        .B_right(B_right),

        .op_position(op_position),

        .number(parse_number),
        .type(parse_type),

        .finished(parse_finished),
        .err(parse_error)
        );

    wire convert_finished,convert_error;
    wire [width-1:0] convert_result;

    Number_to_String #(width) convert(
        .clk(clk),
        .rst(convert_rst),
        .enable(1),

        .number(data[width-1:0]),
        .string(convert_result),

        .finished(convert_finished),
        .err(convert_error)
        );

    reg [width-1:0] A;          //第一个操作数
    reg [7:0] op;               //操作符
    reg A_cached,op_cached;     //是否已载入第一个操作数
    reg [2:0] push_time;        //是否已载入操作符

    always @(posedge clk or posedge rst) begin
        if (rst) begin   //重置
            status=init;
            A_cached=0;
            op_cached=0;
            parse_rst=0;
            convert_rst=0;
            push_time=0;
            to_push=0;
        end
        else if(enable) begin
            case(status)

                init: begin  //开始取数进行计算
                    status=fetching;
                end

                fetching: begin   //取数完成
                    case(data[width+1:width])    //判断取回数的类型

                        2'b01: begin      //字符串
                            status=parsing;   //字符串解析
                            parse_rst=1;
                        end

                        2'b10: begin     //操作符
                            if( &{A_cached,~op_cached} ) begin
                                op_cached=1;
                                op=data[width-1:width-8];
                            end
                            else begin
                                status=error;
                            end
                        end

                        2'b11: begin      //数字
                            if( &{~A_cached,~op_cached}) begin
                                if(stack_empty) begin
                                    //执行结束
                                    status=converting;
                                    convert_rst=1;
                                end
                                else begin
                                    A_cached=1;
                                    A=data[width-1:0];
                                end
                            end
                            else if(&{A_cached,op_cached}) begin
                                //计算后压栈
                                push_time=1;
                                case (op)
                                    "+": begin
                                        status=pushing;
                                        to_push={2'b11,A+data[width-1:0]};
                                    end
                                    "-": begin
                                        status=pushing;
                                        to_push={2'b11,A-data[width-1:0]};
                                    end
                                    "*": begin
                                        status=pushing;
                                        to_push={2'b11,A*data[width-1:0]};
                                    end
                                    "/": begin
                                        status=pushing;
                                        to_push={2'b11,A/data[width-1:0]};
                                    end
                                    "%": begin
                                        status=pushing;
                                        to_push={2'b11,A%data[width-1:0]};
                                    end
                                    default: status=error;

                                endcase
                            end
                            else begin
                                status=error;
                            end
                        end

                        default: status=error;

                    endcase
                end

                parsing: begin
                    if(parse_rst==1) begin
                        parse_rst=0;
                    end
                    else if(parse_finished) begin
                        if(parse_error) begin
                            status=error;
                        end
                        else begin
                            //判断解析结果
                            case (parse_type)
                                2'b01: begin    //解析为两个字符串和操作符
                                    status=pushing;
                                    push_time=3;
                                    to_push={2'b01,B_left,B_right,{(width-32){0}}};
                                end
                                2'b10: begin    //去括号
                                    status=pushing;
                                    push_time=1;
                                    to_push={2'b01,A_left,A_right,{(width-32){0}}};
                                end
                                2'b11: begin    //解析为数字
                                    status=pushing;
                                    push_time=1;
                                    to_push={2'b11,parse_number};
                                end
                                default: status=error;
                            endcase
                        end
                    end
                end

                pushing: begin
                    case (push_time)
                        3: begin
                            push_time=2;
                            to_push={2'b10,op_position,{(width-16){0}}};
                        end
                        2: begin
                            push_time=1;
                            to_push={2'b01,A_left,A_right,{(width-32){0}}};
                        end
                        1: begin
                            status=fetching;
                            to_push=0;
                        end
                        default: status=error;
                    endcase
                end

                converting: begin
                    if(convert_rst==1) begin
                        convert_rst=0;
                    end
                    else if(convert_finished) begin
                        if(convert_error) begin
                            status=error;
                        end
                        else begin
                            status=finish;
                            result=convert_result;
                        end
                    end
                end

            endcase
        end
    end

    assign finished = |{status==finish,status==error};
    assign err = status==error;

    assign stack_pop = status==fetching;
    assign stack_push = status==pushing;


endmodule

