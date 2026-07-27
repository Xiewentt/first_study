module test(
    input clk,
    input rst,
    output reg led
);

always @(posedge clk)
begin
    if(rst)
        led <= 1'b0;
    else
        led <= 1'b1;
end

endmodule