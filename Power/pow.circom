pragma circom 2.1.4;

// Create a circuit which takes an input 'a',(array of length 2 ) , then  implement power modulo 
// and return it using output 'c'.

// HINT: Non Quadratic constraints are not allowed. 

template Pow() {
   // Your Code here.. 
   signal input a[2];
   signal output c;
   // Use auxiliar signal because a**b is not R1C
   signal res;
   res <-- a[0]**a[1];
   c <== res;
}

component main = Pow();

