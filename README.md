# Verilog_CLA_4_bit_addr

4-bit Carry Look-Ahead Adders

  Ci+1 = AiBi + (Ai XOR Bi) · C
  Gi = AiBi      // Generate Function
  Pi = Ai XOR Bi   //Propogate Function
  Si = Ai XOR Bi XOR CI = Pi XOR Ci   //Sum
  Ci+1 = Gi + PiCi  //Carry-out
  
  In 4-bit adder,
C1 = G0 + P0C0
C2 = G1 + P1C1 = G1 + P1G0 + P1P0C0 
C3 = G2 + P2C2 = G2 + P2G1 + P2P1G0 + P2P1P0C0 
C4 = G3 + P3C3 = G3 + P3G2 + P3P2G1 + P3P2P1G0 + P3P2P1P0C0

  
