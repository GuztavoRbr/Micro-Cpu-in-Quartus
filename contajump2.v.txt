module contajump (
    input wire end0,
    input wire end1,
    input wire end2,
    input wire end3,
    input wire end4,
    input wire end5,
    input wire jumo,
    input wire clock,

    output wire s0,
    output wire s1,
    output wire s2,
    output wire s3,
    output wire s4,
    output wire s5
);

    reg [5:0] contador;

    initial contador = 6'd0;

    always @(posedge clock) begin
        if (jumo)
            contador <= {end5, end4, end3, end2, end1, end0};
        else
            contador <= contador + 6'd1;
    end

    assign {s5, s4, s3, s2, s1, s0} = contador;

endmodule
