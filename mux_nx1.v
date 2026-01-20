module mux_nx1 #(
    parameter N = 8                // Number of inputs
)(
    input  [N-1:0] D,              // Data inputs
    input  [$clog2(N)-1:0] S,       // Select lines
    output reg Y
);

always @(*) begin
    Y = D[S];
end

endmodule
