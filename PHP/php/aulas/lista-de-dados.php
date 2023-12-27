<?php

/*
$idadeList = [23,56,89,25,12,25,14,4,54];

foreach($idadeList as $valor){

    echo "$valor\n";

}

$conta1 = [

    'nome' => 'Matheus',
    'cpf' => '485.953.154-85',
    'saldo' => 10000

];

$conta2 = [

    'nome' => 'Toreto', 
    'cpf' => '485.953.154-85',
    'saldo' => 9582

];

$conta3 = [

    'nome' => 'Brian',
    'cpf' => '485.953.154-85',
    'saldo' => 8200

];
*/

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

$contasCorrentes[] = [

    'nome' => 'Claudia',
    'cpf' => '485.953.154-85',
    'saldo' => 450
];

foreach($contasCorrentes as $cpf => $i){  #variavel cpf asmazena o indice alterado

    #echo $i['nome'] .PHP_EOL;
    echo $cpf . " " . $i['nome'] .PHP_EOL;

}


