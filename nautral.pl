

/*

Mathematical induction

1) P(n0)
2) n > n0, p(n-1) -> P(n)

- Program to check if any number is natural
  applying mathematical induction

 natural(Number)
 is true if Number is a natural number (1,2,3, ...) 

 natural(1).
 
 for n>1, natural(n-1) -> natural (n)
 a             ->      b
 antecedent         consequent
 b:-              a. (in prolog)
consequent     antecedent


theory
N is natural number, n is greater then (>) 0


*/

natural(1).

natural(N):- N > 1,  N2 is N-1, natural(N2).