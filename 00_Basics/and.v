module and_gate (input a, input b, output y);
    // and a1 (y, a, b); // Structural: y is the output of an AND gate with inputs a and b
    reg y; // Register to hold the output value
    always @ (a or b) 
        begin
            y = a & b; // Behavioral: y is assigned the logical AND of a and b
        end
    // assign y = a & b; // Data flow: y is the logical AND of a and b
endmodule