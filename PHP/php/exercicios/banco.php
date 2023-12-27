<?php

#include 'banco-funcoes.php';
#require 'banco-funcoes.php';
require_once 'banco-funcoes.php';

$contasCorrentes = [

    123541 => [ #Altera os indices do array

        'nome' => 'Matheus',
        'cpf' => '485.953.154-85',
        'saldo' => 10000
    
    ],
    478582 => [

        'nome' => 'Toreto', 
        'cpf' => '485.953.154-85',
        'saldo' => 9582
    
    ], 
    415265 => [

        'nome' => 'Brian',
        'cpf' => '485.953.154-85',
        'saldo' => 8200
    
    ]

];

$contasCorrentes[478582] = sacar($contasCorrentes[478582],1500);

$contasCorrentes[415265] = sacar($contasCorrentes[415265],1586);

$contasCorrentes[123541] = depositar($contasCorrentes[123541],100);

unset($contasCorrentes[123541]); #remove um item de um array

titularMaiuscula($contasCorrentes[478582]);

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Banco</title>
</head>
<body>
    
    <h1> Conta Corrente</h1>

    <ul>
        <?php foreach($contasCorrentes as $cpf => $conta){ ?>

        <li>Conta: <?= $conta['nome']; ?></li>
        <li>Saldo: <?= $conta['saldo'];?></li>
        <br>

        <?php } ?>
    </ul>
    
</body>
</html>