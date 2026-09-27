module adder(
    output s,cout,
    input a,b,cin
);
assign {cout,s}=a+b+cin;
endmodule
