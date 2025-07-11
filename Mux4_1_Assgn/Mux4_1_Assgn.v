module Mux4_1_Assgn(i0, i1, i2, i3, s0, s1, out);
    input i0, i1, i2, i3, s0, s1;
    output out;
    assign out = (~s1 & ~s0 & i0) | 
                 (~s1 & s0 & i1) | 
                 (s1 & ~s0 & i2) | 
                 (s1 & s0 & i3);
endmodule
