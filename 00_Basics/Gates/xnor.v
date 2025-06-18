module xnor_gate (input a, input b, output y);
    // xnor x1 (y, a, b); // Structural: y is the output of an XNOR gate with inputs a and b
    reg y; // Register to hold the output value
    always @ (a or b) 
        begin
            y = ~(a ^ b); // Behavioral: y is assigned the logical XNOR of a and b
        end
    // assign y = ~(a ^ b); // Data flow: y is the logical XNOR of a and b
endmodule