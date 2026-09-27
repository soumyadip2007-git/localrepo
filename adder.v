module adder(
    output s,cout,
    input a,b,cin
);
assign {s,cout}=a+b+cin;
endmodule
