pragma circom 2.1.4;

// Input 3 values using 'a'(array of length 3) and check if they all are equal.
// Return using signal 'c'.

template Equality() {
   // Your Code Here..
   signal input a[3];
   signal output c;
   // res operation is not R1C, so we cannot use <== directly
   signal res;
   res <-- a[0]==a[1]&&a[0]==a[2];
   c <== res;
}

component main = Equality();