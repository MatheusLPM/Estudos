<?php

use Alura\banco\Modelo\Conta\ContaCorrente;
use Alura\banco\Modelo\Conta\Cliente;
use Alura\banco\Modelo\Cpf;
use Alura\banco\Modelo\Endereco;

require_once "autoload.php";


$conta = new ContaCorrente(
    new Cliente( 
        "Matheus", 
        new Cpf("789.321.654-96"), 
        new Endereco("Cidade tal","bairro tal", "rua tal","69")
        )
);

try {

    $conta->depositar(-100);

} catch (\InvalidArgumentException $e) {
    echo "Valor precisa ser positivo\n";
}
