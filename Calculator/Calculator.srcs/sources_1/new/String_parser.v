`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/11 00:33:37
// Design Name: 
// Module Name: String_parser
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

//表达式合法判断模块
//错误识别规则
//操作符不能出现在最右，*/%不能出现在最左
//操作符   左右不能有操作符，*/%左边不能有(，所有操作符右边不能有)
//)不能出现在最左，(不能出现在最右
//(       左边不能出现)和数字，右边不能出现*/%和)
//)       左边不能出现(和操作符，右边不能出现(和数字
module Judge #(parameter width=256) (
    input [width-1:0] string,
    input [15:0] index,
    input [7:0] ascii,
    input [15:0] left,
    input [15:0] right,
    output reg legal
    );


    wire is_left_out_of_bound,is_right_out_of_bound;

    assign is_left_out_of_bound = index==left;
    assign is_right_out_of_bound = index==right+8;

    wire [7:0] left_ascii,right_ascii;

    assign left_ascii = {string[index+8],string[index+7],string[index+6],string[index+5],
                    string[index+4],string[index+3],string[index+2],string[index+1]};
    assign right_ascii = {string[index-8],string[index-9],string[index-10],string[index-11],
                    string[index-12],string[index-13],string[index-14],string[index-15]};

    wire is_add_sub,is_mult_div_mod,is_num,is_left_brac,is_right_brac;
    assign is_add_sub= |{ascii=="+",ascii=="-"};
    assign is_mult_div_mod = |{ascii=="/",ascii=="%",ascii=="*"};
    assign is_num = &{ascii>="0",ascii<="9"};
    assign is_left_brac = ascii=="(";
    assign is_right_brac = ascii==")";

    wire left_is_add_sub,left_is_mult_div_mod,left_is_num,left_is_left_brac,left_is_right_brac;
    assign left_is_add_sub= |{left_ascii=="+",left_ascii=="-"};
    assign left_is_mult_div_mod = |{left_ascii=="/",left_ascii=="*",left_ascii=="%"};
    assign left_is_num = &{left_ascii>="0",left_ascii<="9"};
    assign left_is_left_brac = left_ascii=="(";
    assign left_is_right_brac = left_ascii==")";

    wire right_is_add_sub,right_is_mult_div_mod,right_is_num,right_is_left_brac,right_is_right_brac;
    assign right_is_add_sub= |{right_ascii=="+",right_ascii=="-"};
    assign right_is_mult_div_mod = |{right_ascii=="/",right_ascii=="*",right_ascii=="%"};
    assign right_is_num = &{right_ascii>="0",right_ascii<="9"};
    assign right_is_left_brac = right_ascii=="(";
    assign right_is_right_brac = right_ascii==")";                 

    always @(*) begin
        if(is_add_sub) begin
            if(|{is_right_out_of_bound,
                        left_is_add_sub,left_is_mult_div_mod,
                        right_is_add_sub,right_is_mult_div_mod,
                        right_is_right_brac}) begin
                legal=0;
            end
            else begin
                legal=1;
            end
        end
        else if(is_mult_div_mod) begin
            if(|{is_left_out_of_bound,is_right_out_of_bound,
                        left_is_add_sub,left_is_mult_div_mod,
                        right_is_add_sub,right_is_mult_div_mod,
                        left_is_left_brac,right_is_right_brac}) begin
                legal=0;
            end
            else begin
                legal=1;
            end
        end
        else if(is_left_brac) begin
            if(|{is_right_out_of_bound,
                        left_is_right_brac,left_is_num,
                        right_is_right_brac,right_is_mult_div_mod}) begin
                legal=0;
            end
            else begin
                legal=1;
            end
        end
        else if(is_right_brac) begin
            if(|{is_left_out_of_bound,
                        left_is_right_brac,left_is_add_sub,left_is_mult_div_mod,
                        right_is_left_brac,right_is_num}) begin
                legal=0;
            end
            else begin
                legal=1;
            end
        end
        else begin
            legal=0;
        end

    end
    
endmodule


// module String_parser #(parameter width=256) (
//     input clk,
//     input rst,
//     input enable,

//     input [width-1:0] string,
//     input [15:0] left,
//     input [15:0] right,

//     output reg [1:0] type,//解析结果分类，01表示拆分成了两个字符串和表达式，10表示去括号，11表示转化成数字
//     output reg [15:0] A_left,
//     output reg [15:0] A_right,
//     output reg [15:0] B_left,
//     output reg [15:0] B_right,
//     output reg [15:0] op_position,

//     output reg [width-1:0] number,
    
//     output reg finished,
//     output reg error
//     );

//     reg working;
//     reg [15:0] index;   //扫描指针
//     reg [15:0] depth;   //括号深度
//     reg mult_div_mod_found,bracket_found;
//     reg [15:0] mult_div_mod_index;

//     wire [7:0] ascii;

//     assign ascii = {string[index],string[index-1],string[index-2],string[index-3],
//                     string[index-4],string[index-5],string[index-6],string[index-7]};

//     wire legal;

//     Judge #(width) judge(
//         .string(string),
//         .ascii(ascii),
//         .index(index),
//         .left(left),
//         .right(right),
//         .legal(legal)
//         );

//     reg converting;
//     reg [15:0] convert_left,convert_right;
//     reg convert_rst;
//     wire [width-1:0] convert_number;
//     wire convert_finished,convert_error;

//     String_to_Number #(width) str_to_num(
//         .clk(clk),
//         .rst(rst),
//         .enable(1),
//         .string(string),
//         .left(convert_left),
//         .right(convert_right),
//         .number(convert_number),
//         .finished(convert_finished),
//         .error(convert_error)
//         );

//     always @(posedge clk or posedge rst) begin
//         if (rst) begin
//             type=0;
//             A_left=0; A_right=0;
//             B_left=0; B_right=0;
//             op_position=0;
//             number=0;
//             working=0;
//             finished=0;
//             error=0;
//         end
        
//         else if (enable&(~finished)) begin
//             if(~working) begin
//                 if(left==right+8) begin    //空时返回0
//                     type='b11;
//                     number=0;
//                     finished=1;
//                     error=0;
//                 end
//                 else begin
//                     working=1;
//                     index=right+8;      //right不包括
//                     depth=0;
//                     mult_div_mod_found=0;
//                     bracket_found=0;
//                     converting=0;
//                     finished=0;
//                     error=0;  
//                 end
//             end
//             else if(converting) begin
//                 if (convert_rst) begin  //开始转化
//                     convert_rst=0;
//                 end
//                 else if(convert_finished) begin
//                     finished=1;
//                     working=0;
//                     if(convert_error) begin
//                         error=1;
//                     end
//                     else begin
//                         error=0;
//                         type='b11;
//                         number=convert_number;
//                     end
//                 end
//             end
//             else if(index<=left) begin
//                 //从右向左扫描，并进行错误识别
//                 if (legal) begin
//                     if(ascii=="(") begin
//                         bracket_found=1;
//                         depth=depth+1;
//                     end
//                     else if(ascii==")") begin
//                         bracket_found=1;
//                         depth=depth-1;
//                     end
//                     else if (depth==0) begin
//                         if(|{ascii=="+",ascii=="-"}) begin
//                             type='b01;
//                             A_left=left;
//                             A_right=index;
//                             op_position=index;
//                             B_left=index-8;
//                             B_right=right;
//                             working=0;
//                             finished=1;
//                             error=0;
//                         end
//                         else if(|{ascii=="*",ascii=="/",ascii=="%"}) begin
//                             if(~mult_div_mod_found) begin
//                                 mult_div_mod_found=1;
//                                 mult_div_mod_index=index;
//                             end
//                         end
//                     end
//                 end
//                 else begin    //非法字符或者非法表达式错误
//                     error=1;
//                     finished=1;
//                     working=0;
//                 end
//                 index=index+1;
//             end

//             else if(index>left) begin
//                 //扫描结束
//                 if(index-8!=left || depth!=0) begin  //未对齐错误和括号匹配错误
//                     error=1;
//                     finished=1;
//                     working=0;
//                 end
//                 else if(mult_div_mod_found) begin  //有乘除
//                     type='b01;
//                     A_left=left;
//                     A_right=mult_div_mod_index;
//                     op_position=mult_div_mod_index;
//                     B_left=mult_div_mod_index-8;
//                     B_right=right;
//                     working=0;
//                     finished=1;
//                     error=0;
//                 end
//                 else if(bracket_found) begin  //去括号
//                     finished=1;
//                     working=0;
//                     error=0;
//                     type='b10;
//                     A_left=left-8;
//                     A_right=right+8;
//                 end
//                 else begin   //纯数字
//                     convert_rst=1;
//                     converting=1;
//                     convert_left=left;
//                     convert_right=right;
//                 end
//             end
//         end
//     end

// endmodule


//状态机重构版
module String_parser #(parameter num_width=256,parameter str_width=256) (
    input clk,
    input rst,
    input enable,

    input [str_width-1:0] string,   //输入的字符串
    input [15:0] left,   //左边界，包括
    input [15:0] right,  //右边界，不包括

    //解析结果分类，01表示拆分成了两个字符串和表达式，10表示去括号，11表示转化成数字
    output reg [1:0] type,
    output reg [15:0] A_left,
    output reg [15:0] A_right,
    output reg [15:0] B_left,
    output reg [15:0] B_right,
    output reg [15:0] op_position,

    output reg [num_width-1:0] number,
    
    output finished,
    output err
    );

    reg [4:0] status;

    parameter init=0;
    parameter scanning=1;
    parameter spliting=2;
    parameter unbracketing=3;
    parameter converting=4;
    parameter finish=5;
    parameter error=6;

    wire [7:0] ascii;

    assign ascii = {string[index],string[index-1],string[index-2],string[index-3],
                    string[index-4],string[index-5],string[index-6],string[index-7]};

    wire legal;
    reg add_sub_found,mult_div_found,brac_found;
    reg [15:0] index,add_sub_posi,mult_div_posi,depth;

    Judge judge(       //判断字符串是否合法
        .string(string),
        .ascii(ascii),
        .index(index),
        .left(left),
        .right(right),
        .legal(legal)
        );

    reg convert_rst;
    wire [num_width-1:0] convert_number;
    wire convert_finished,convert_error;

    String_to_Number str_to_num(
        .clk(clk),
        .rst(convert_rst),
        .enable(1),

        .string(string),
        .left(left),
        .right(right),

        .number(convert_number),
        .finished(convert_finished),
        .error(convert_error)
        );

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            status=init;
            type=0;
            A_left=0;
            A_right=0;
            B_left=0;
            B_right=0;
            op_position=0;
            number=0;
        end
        else if (enable) begin
            case (status)
                init: begin
                    if(left==right+8) begin
                        status=finish;
                        type='b11;
                        number=0;
                    end
                    else begin
                        status=scanning;
                        index=right+8;  //从右向左扫描 
                        add_sub_found=0;
                        mult_div_found=0;
                        depth=0;
                        brac_found=0;
                    end
                end

                scanning: begin
                    if(index<=left) begin
                        //扫描
                        if(legal) begin

                            if(ascii==")") begin
                                depth=depth+1;
                            end
                            else if(ascii=="(") begin
                                depth=depth-1;
                            end
                            else if( |{ascii=="+",ascii=="-"} ) begin
                                if(depth==0) begin
                                    // add_sub_found=1;
                                    // add_sub_posi=index;
                                    // status=spliting;
                                    status=finish;
                                    type=2'b01;
                                    A_left=left;
                                    A_right=index;
                                    op_position=index;
                                    B_left=index-8;
                                    B_right=right;
                                end
                            end
                            else if( |{ascii=="*",ascii=="/",ascii=="%"} ) begin
                                if( &{depth==0,~mult_div_found} ) begin
                                    mult_div_found=1;
                                    mult_div_posi=index;
                                end
                            end

                        end
                        else begin
                            status=error;   //不合法表达式错误
                        end
                    end
                    else if(index==left+8) begin
                        //结束扫描
                        if(depth!=0) begin
                            status=error;   //括号不匹配
                        end
                        // else if(add_sub_found) begin
                        //     status=spliting;
                        // end
                        else if(mult_div_found) begin
                            // status=spliting;
                            status=finish;
                            type=2'b01;
                            A_left=left;
                            A_right=mult_div_posi;
                            op_position=mult_div_posi;
                            B_left=mult_div_posi-8;
                            B_right=right;
                        end
                        else if(brac_found) begin
                            // status=unbracketing;
                            status=finish;
                            type=2'b10;
                            A_left=left-8;
                            A_right=right+8;
                        end
                        else begin
                            status=converting;
                            convert_rst=1;
                        end
                    end
                    else begin
                        //未对齐错误
                        status=error;
                    end
                end

                // spliting: begin
                //     if(add_sub_found) begin
                //         status=finish;
                //         type=2'b01;
                //         A_left=left;
                //         A_right=add_sub_posi;
                //         op_position=add_sub_posi;
                //         B_left=add_sub_posi-8;
                //         B_right=right;
                //     end
                //     else if(mult_div_found) begin
                //         status=finish;
                //         type=2'b01;
                //         A_left=left;
                //         A_right=mult_div_posi;
                //         op_position=mult_div_posi;
                //         B_left=mult_div_posi-8;
                //         B_right=right;
                //     end
                //     else begin
                //         status=error;
                //     end
                // end

                // unbracketing: begin
                //     status=finish;
                //     type=2'b10;
                //     A_left=left-8;
                //     A_right=right+8;
                // end

                converting: begin
                    if(convert_rst) begin
                        convert_rst=0;
                    end
                    else if(convert_finished) begin
                        if(convert_error) begin
                            status=error;
                        end
                        else begin
                            type=2'b11;
                            status=finish;
                            number=convert_number;
                        end
                    end
                end

            endcase
        end
    end


    assign finished = |{status==finish,status==error};
    assign err = status==error;

endmodule
