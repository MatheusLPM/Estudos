<?php

namespace Alura\banco\Modelo\Funcionarios;

use Alura\banco\Modelo\Autenticavel;

class Gerente extends Funcionario implements Autenticavel{

    public function CalculaBonificacao() :float{
        return $this->recuperaSalario();
    }

    public function podeAutenticar(string $senha):bool{
        return $senha == '4321'? true : false;
    }

}