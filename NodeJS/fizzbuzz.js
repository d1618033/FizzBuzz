#!/usr/bin/nodejs

function fizzbuzz(n){
    for (var i=1; i<=n; i++){
        if (i % 15 == 0)
            console.log("Fizz Buzz");
        else if (i % 3 == 0)
            console.log("Fizz");
        else if (i % 5 == 0)
            console.log("Buzz");
        else
            console.log(i);
    }
}

var n = parseInt(process.argv[2]);
fizzbuzz(n);
