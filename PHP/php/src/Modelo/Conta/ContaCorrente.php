<?php

namespace Alura\banco\Modelo\Conta;


class ContaCorrente extends Conta{

    protected function percentualTarifa() : float {

        return 0.05;    
        
    }

    public function transferir(float $valorTransferir, Conta $contaTranferir):void{
        if($valorTransferir > $this->saldo){

            echo "saldo indisponivel\n";

            return;

        }

        $this->sacar($valorTransferir);
        $contaTranferir->depositar($valorTransferir);
  
    }
}