module top_module( 
    input [7:0] in,
    output [7:0] out
);
    reg [7:0] temp ;
    always @ (*) begin
    for ( int i = 0; i<8 ; i=i+1) begin 
        temp[i] = in[7-i];
    end
        out = temp ;
    end
        endmodule
