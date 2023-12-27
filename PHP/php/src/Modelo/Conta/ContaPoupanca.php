<?php

namespace Alura\banco\Modelo\Conta;

class ContaPoupanca extends Conta{

    protected function percentualTarifa() : float {

        return 0.03;    
        
    }
}