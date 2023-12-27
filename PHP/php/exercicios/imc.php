<?php


$altura = 1.86;
$peso = 300;

$imc = $peso / ($altura * $altura);

if ($imc <= 18.5){

    echo "imc = $imc" .PHP_EOL;
    echo "Abaixo do peso" .PHP_EOL;

}else if ($imc > 18.5 && $imc <= 24.9){

    echo "imc = $imc" .PHP_EOL;
    echo "Peso ideal" .PHP_EOL;

}else if ($imc > 24.9 && $imc <= 29.9){

    echo "imc = $imc" .PHP_EOL;
    echo "Levemente acima do peso" .PHP_EOL;

}else if ($imc > 29.9 && $imc <= 34.9){

    echo "imc = $imc" .PHP_EOL;
    echo "Obesidade grau I" .PHP_EOL;

}else if ($imc > 34.9 && $imc <= 39.9){

    echo "imc = $imc" .PHP_EOL;
    echo "Obesidade grau II" .PHP_EOL;

}else{

    echo "imc = $imc" .PHP_EOL;
    echo "Obesidade grau III" .PHP_EOL;
    
}
