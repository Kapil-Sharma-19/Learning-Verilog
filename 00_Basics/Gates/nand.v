module nand_gate (input a, input b, output y);
    // nand n1 (y, a, b); // Structural: y is the output of a NAND gate with inputs a and b
    reg y; // Register to hold the output value
    always @ (a or b) 
        begin
            y = ~(a & b); // Behavioral: y is assigned the logical NAND of a and b
        end
    // assign y = ~(a & b); // Data flow: y is the logical NAND of a and b
endmodule