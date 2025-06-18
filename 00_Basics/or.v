module or_gate (input a, input b, output y);
    // or a1 (y, a, b); // Structural: y is the output of an OR gate with inputs a and b
    reg y; // Register to hold the output value
    always @ (a or b) 
        begin
            y = a | b; // Behavioral: y is assigned the logical OR of a and b
        end
    // assign y = a | b; // Data flow: y is the logical OR of a and b
endmodule