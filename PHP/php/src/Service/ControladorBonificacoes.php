<?php

namespace Alura\banco\Service;

use Alura\banco\Modelo\Funcionarios\Funcionario;

class ControladorBonificacoes{

    private $totalBonificacao = 0;

    public function adicionaBonificacao(Funcionario $funcionario) : void {
        
        $this->totalBonificacao += $funcionario->CalculaBonificacao();

    }

    public function recuperaTotal() : float {

        return $this->totalBonificacao;
        
    }
}