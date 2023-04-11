/* half adder declaration 
saved in file half_adder.v */

module half_adder(a,b,sum,carry);
    input a, b;
    output sum, carry;
    xor x1(sum, a, b);
    and a1(carry, a, b);
endmodule