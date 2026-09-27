module adder(
    output s,c,
    input a,b,cin
);
assign {s,c}=a+b+cin;
endmodule