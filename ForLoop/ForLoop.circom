pragma circom 2.1.4;

// Input : 'a',array of length 2 .
// Output : 'c 
// Using a forLoop , add a[0] and a[1] , 4 times in a row .

template ForLoop() {
    // Your Code here..
    signal input a[2];
    signal output c;
    var res = 0;
    for (var i = 0; i < 4; i++){
        res += a[0]+a[1];
    }
    c <== res;
}  

component main = ForLoop();
