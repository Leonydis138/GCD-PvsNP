R = GF(2)[x1, x2, x3];  
   I = ideal((1 - x1)*x2*(1 - x3), x1*(1 - x2)*x3);  
   SATVariety = Proj(R/I);  
   print("H^1:", HH^1(SATVariety, OO_SATVariety));  