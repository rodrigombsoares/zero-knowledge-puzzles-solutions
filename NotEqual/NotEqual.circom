pragma circom 2.1.4;


// Input : a , length of 2 .
// Output : c .
// In this exercise , you have to check that a[0] is NOT equal to a[1], if not equal, output 1, else output 0.
// You are free to use any operator you may like . 

// HINT:NEGATION

template NotEqual() {
    // Your code here.
    signal input a[2];
    signal output c;

    // Straightforward idea
    // signal res;
    // res <-- a[0]!=a[1];
    // c <== res;   

    // Second idea, check if the inverse holds
    signal inverse;
    inverse <-- 1/(a[0]-a[1]);
    c <-- (a[0]-a[1])*inverse;
}

component main = NotEqual();