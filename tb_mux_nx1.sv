module tb_mux_nx1;

    parameter N = 8;

    logic [N-1:0] D;
    logic [$clog2(N)-1:0] S;
    logic Y;

    mux_nx1 #(.N(N)) dut (
        .D(D),
        .S(S),
        .Y(Y)
    );

    initial begin
        D = 8'b11010110;

        for (int i = 0; i < N; i++) begin
            S = i;
            #10;
            $display("S=%0d, Y=%b", S, Y);
        end

        #10 $finish;
    end

endmodule
