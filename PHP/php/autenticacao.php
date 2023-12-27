<?php

use Alura\banco\Service\Autenticador;
use Alura\banco\Modelo\{Cpf, Endereco};
use Alura\banco\Modelo\Conta\Cliente;
use Alura\banco\Modelo\Funcionarios\{Diretor,Gerente};

require_once "autoload.php";


$autenticador = new Autenticador();

$umDiretor = new Gerente(

    'Calabreso', 
    new Cpf('123.456.789-10'),
    '5000'
);

$umCliente = new Cliente(

    'Javascripto',
    new Cpf('123.456.789-10'),
    new Endereco('','','','')
    
);

$autenticador->tentaLogin($umDiretor, '4321');
$autenticador->tentaLogin($umCliente,'abcd');
