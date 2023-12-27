<?php

$nomes = "Giovanni, Joao, Maria, Pedro";

#separa uma string em um array, separando por ","
$array = explode(", ",$nomes);

foreach ($array as $nome) {
    
    echo "<p>$nome</p>";
}

$arrayString = implode(", ",$array);

#Une um array em uma unica string
echo "$arrayString";