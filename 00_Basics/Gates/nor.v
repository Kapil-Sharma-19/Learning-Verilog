module nor_gate (input a, input b, output y);
    // nor n1 (y, a, b); // Structural: y is the output of a NOR gate with inputs a and b
    reg y; // Register to hold the output value
    always @ (a or b) 
        begin
            y = ~(a | b); // Behavioral: y is assigned the logical NOR of a and b
        end
    // assign y = ~(a | b); // Data flow: y is the logical NOR of a and b
endmodule