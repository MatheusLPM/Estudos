<?php

require_once 'autoload.php';

use Alura\banco\Modelo\Conta\Cliente;
use Alura\banco\Modelo\Conta\ContaCorrente;
use Alura\banco\Modelo\Endereco;
use Alura\banco\Modelo\Cpf;


$endereco = new Endereco('Acreuna','Canadá','Geraldo Barbosa','64');
$matheus = new Cliente('Matheus',new Cpf('729.452.632-85'), $endereco);
$primeiraConta = new ContaCorrente($matheus);

echo $primeiraConta->recuperaTitular() .PHP_EOL;
echo $primeiraConta->recuperaCpfTitular() .PHP_EOL;
echo $primeiraConta->recuperaSaldo() .PHP_EOL;
$primeiraConta->sacar(150);


$calabreso = new Cliente('Calabreso', new Cpf('849.252.232-55'),$endereco);
$segundaConta = new ContaCorrente($calabreso);

echo $segundaConta->recuperaTitular() .PHP_EOL;
echo $segundaConta->recuperaCpfTitular() .PHP_EOL;
echo $segundaConta->recuperaSaldo() .PHP_EOL;
$segundaConta->sacar(300);

echo ContaCorrente::recuperaConta() .PHP_EOL;; 
