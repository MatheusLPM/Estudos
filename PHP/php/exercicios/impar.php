<?php


$number = 100;
$i = 0;

while ($i <= $number) {

    if($i%2 == 0){

        echo "$i par" .PHP_EOL;

    }else{
        echo "$i impar" .PHP_EOL;
    }

    $i++;
}