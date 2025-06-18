module xor_gate (input a, input b, output y);
    // xor x1 (y, a, b); // Structural: y is the output of an XOR gate with inputs a and b
    reg y; // Register to hold the output value
    always @ (a or b) 
        begin
            y = a ^ b; // Behavioral: y is assigned the logical XOR of a and b
        end
    // assign y = a ^ b; // Data flow: y is the logical XOR of a and b
endmodule