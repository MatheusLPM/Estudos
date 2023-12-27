<?php

require_once 'autoload.php';

use Alura\banco\Modelo\Conta\{Cliente,ContaPoupanca,ContaCorrente, SaldoInsuficiente, SaldoInsuficienteException};
use Alura\banco\Modelo\{Cpf, Endereco};

$conta = new ContaCorrente(new Cliente('Matheus',new Cpf('188.456.789-52'),new Endereco('Rua Qualquer','Qualquer','69','Qualquer')));

try {

    echo $conta->recuperaCpfTitular() .PHP_EOL;
    
} catch (\InvalidArgumentException $e) {
    echo "cpf invalido\n";
}

