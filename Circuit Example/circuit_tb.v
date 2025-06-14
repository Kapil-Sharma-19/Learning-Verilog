`include "circuit.v"

module half_adder_tb;
    reg a,b,c,d,e;
    wire w1,w2,w3,w4,y;

    circuit add1(a,b,c,d,e,y);

    initial begin
        $dumpfile("half_adder.vcd");
        $dumpvars(0,half_adder_tb);
        a=0;b=0;c=0;d=0;e=0;
        #1
        a=0;b=0;c=0;d=0;e=1;
        #1
        a=0;b=0;c=0;d=1;e=0;
        #1
        a=0;b=0;c=0;d=1;e=1;
        #1
        a=0;b=0;c=1;d=0;e=0;
        #1
        a=0;b=0;c=1;d=0;e=1;
        #1
        a=0;b=0;c=1;d=1;e=0;
        #1
        a=0;b=0;c=1;d=1;e=1;
        #1
        a=0;b=1;c=0;d=0;e=0;
        #1
        a=0;b=1;c=0;d=0;e=1;
        #1
        a=0;b=1;c=0;d=1;e=0;
        #1
        a=0;b=1;c=0;d=1;e=1;
        #1
        a=0;b=1;c=1;d=0;e=0;
        #1
        a=0;b=1;c=1;d=0;e=1;
        #1
        a=0;b=1;c=1;d=1;e=0;
        #1
        a=0;b=1;c=1;d=1;e=1;
        #1
        a=1;b=0;c=0;d=0;e=0;
        #1
        a=1;b=0;c=0;d=0;e=1;
        #1
        a=1;b=0;c=0;d=1;e=0;
        #1
        a=1;b=0;c=0;d=1;e=1;
        #1
        a=1;b=0;c=1;d=0;e=0;
        #1
        a=1;b=0;c=1;d=0;e=1;
        #1
        a=1;b=0;c=1;d=1;e=0;
        #1
        a=1;b=0;c=1;d=1;e=1;
        #1
        a=1;b=1;c=0;d=0;e=0;
        #1
        a=1;b=1;c=0;d=0;e=1;
        #1
        a=1;b=1;c=0;d=1;e=0;
        #1
        a=1;b=1;c=0;d=1;e=1;
        #1
        a=1;b=1;c=1;d=0;e=0;
        #1
        a=1;b=1;c=1;d=0;e=1;
        #1
        a=1;b=1;c=1;d=1;e=0;
        #1
        a=1;b=1;c=1;d=1;e=1;
    end
endmodule