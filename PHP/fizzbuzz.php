#!/usr/bin/php5
<?php
function fizzbuzz($n){
    for ($i=1; $i<=$n; $i++){
        if ($i % 15 == 0)
            echo "Fizz Buzz\n";
        else if ($i % 3 == 0)
            echo "Fizz\n";
        else if ($i % 5 == 0)
            echo "Buzz\n";
        else
            echo "$i\n";
    }
}

$n = (int) $argv[1];
fizzbuzz($n);
?>
