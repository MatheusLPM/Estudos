<?php

namespace Alura\banco\Modelo\Conta;

use Alura\banco\Modelo\Autenticavel;
use Alura\banco\Modelo\Pessoa;
use Alura\banco\Modelo\Cpf;
use Alura\banco\Modelo\Endereco;

class Cliente extends Pessoa implements Autenticavel{

    private Endereco $endereco;

    public function __construct(string $nome, Cpf $cpf, Endereco $endereco){

        parent::__construct($nome, $cpf);
        $this->endereco = $endereco;

    }

    public function recuperaEnderecoTitular(): Endereco{
        return $this->endereco;
    }

    public function podeAutenticar(string $senha):bool{
        return $senha == 'abcd'? true : false;
    }
}