module adder(
    output s,c,
    input a,b,cin
);
assign {c,s}=a+b+cin;
endmodule
