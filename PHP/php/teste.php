<?php

require_once 'autoload.php';

use Alura\banco\Modelo\Conta\{Cliente,ContaPoupanca,ContaCorrente, SaldoInsuficiente, SaldoInsuficienteException};
use Alura\banco\Modelo\{Cpf, Endereco};

$conta = new ContaCorrente(new Cliente('Matheus',new Cpf('131.456.789-52'),new Endereco('Rua Qualquer','Qualquer','69','Qualquer')));

$conta->depositar(500);


try {

    $conta->sacar(100);

} catch (SaldoInsuficienteException $exception) {
    echo "Voce nao tem saldo\n";
    echo $exception->getMessage();
}


echo $conta->recuperaSaldo() .PHP_EOL;

#var_dump($conta);