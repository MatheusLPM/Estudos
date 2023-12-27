<?php

namespace Alura\banco\Modelo\Funcionarios;


class Desenvolvedor extends Funcionario{

    public function sobreDeNivel(){
        $this->recebeAumento($this->recuperaSalario() * 0.75);
    }

    public function calculaBonificacao():float{
        return 500;
    }
}