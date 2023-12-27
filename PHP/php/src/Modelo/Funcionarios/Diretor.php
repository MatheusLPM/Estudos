<?php

namespace Alura\banco\Modelo\Funcionarios;

use Alura\banco\Modelo\Autenticavel;
class Diretor extends Funcionario implements Autenticavel{

    public function CalculaBonificacao() :float{
        return $this->recuperaSalario() * 2;
    }

    public function podeAutenticar(string $senha):bool{
        return $senha == '1234'? true : false;
    }
}