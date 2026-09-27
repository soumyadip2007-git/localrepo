module adder(
    output s,cex,
    input a,b,cin
);
assign {s,cex}=a+b+cin;
endmodule
