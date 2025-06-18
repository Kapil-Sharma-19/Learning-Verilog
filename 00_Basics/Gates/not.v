module not_gate (input a, output y);
    // not n1 (y, a); // Structural: y is the output of a NOT gate with input a
    reg y; // Register to hold the output value
    always @ (a) 
        begin
            y = ~a; // Behavioral: y is assigned the logical NOT of a
        end
    // assign y = ~a; // Data flow: y is the logical NOT of a
endmodule