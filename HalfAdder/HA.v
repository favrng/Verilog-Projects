// Half Adder  HA.v

module HA (a, b, sum, carry);
     input a, b;
     output sum, carry;

    assign sum = a ^ b;
    assign carry = a & b;

endmodule
