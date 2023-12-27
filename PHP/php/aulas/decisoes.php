<?php


$valor = array(10,20,2,1,5,0,18,9,5,6,100,7,15);
$i = 0;

/*
for ($i = 0; $i < count($valor); $i++){

    if($valor[$i]%2 == 0){

        echo "$valor[$i]: Par" .PHP_EOL;

    }else{

        echo "$valor[$i]: impar" .PHP_EOL;

    }

}
*/

while ($i < count($valor)) {

    if($valor[$i]%2 == 0){

        echo "$valor[$i]: Par" .PHP_EOL;

    }else{

        echo "$valor[$i]: impar" .PHP_EOL;

    }
    $i ++;
}