module adder(
    output s,cex,
    input a,b,cin
);
assign {cex,s}=a+b+cin;
endmodule
