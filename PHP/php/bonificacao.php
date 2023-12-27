<?php

require_once 'autoload.php';

use Alura\banco\Service\ControladorBonificacoes;
use Alura\banco\Modelo\{Cpf};
use Alura\banco\Modelo\Funcionarios\{Desenvolvedor,Gerente, Diretor, EditorVideo};

$funcionarioUm = new Gerente(

    'Matheus', 
    new Cpf('123.456.789-10'),
    '4000'
);

$funcionarioDois = new Diretor(

    'Calabreso', 
    new Cpf('123.456.789-10'),
    '5000'
);

$funcionarioTres = new Desenvolvedor(

    'Netflixo', 
    new Cpf('456.789.123-14'),
    '3000'
);

$funcionarioQuatro = new EditorVideo(

    'Macaxeiro', 
    new Cpf('895.623.145-99'),
    '2500'
);

$funcionarioTres->sobreDeNivel();

$controlador = new ControladorBonificacoes();

$controlador->adicionaBonificacao($funcionarioUm);
$controlador->adicionaBonificacao($funcionarioDois);
$controlador->adicionaBonificacao($funcionarioTres);
$controlador->adicionaBonificacao($funcionarioQuatro);

echo $controlador->recuperaTotal().PHP_EOL;