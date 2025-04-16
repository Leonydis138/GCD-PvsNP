P.<x1, x2, x3> = BooleanPolynomialRing()  
   clauses = [(1 - x1)*x2*(1 - x3), x1*(1 - x2)*x3]  
   I = Ideal(clauses)  
   V = I.variety()  
   print("SAT Solutions:", V)  