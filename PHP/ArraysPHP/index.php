<?php declare(strict_types= 1);

require_once "ArrayUtils.php";

$correntistas = [

    "Giovanni",
    "João",
    "Maria",
    "Luis",
    "Luisa",
    "Rafael"

];

$correntistasNaoPagantes = [

    "Luis",
    "Luisa",
    "Rafael"

];

$saldos = [

    2500,
    3000,
    4400,
    1000,
    8700,
    9000

];

$array_associativo = [

    "Giovanni" => 2500,
    "João" => 3000,
    "Maria" => 4400

];

#Remove elementos em comum entre array
$pagantes = array_diff($correntistas, $correntistasNaoPagantes);
/*
echo "<pre>";

var_dump($pagantes);

echo "</pre>";*/

#Combina dois arrays
$contas = array_combine($correntistas,$saldos);

if(array_key_exists("Joao",$contas)){
    echo "O saldo de Giovanni : {$contas["Joao"]}";
}else{
    echo "Valor nao encontrado";
}


$maiores = ArrayUtils::saldoMaior(3000,$contas);

echo "<pre>";
var_dump($maiores);
echo "</pre>";