<?php

namespace Alura\banco\Modelo\Conta;

class SaldoInsuficienteException extends \DomainException
{
    public function __construct(float $valorSaque, float $saldoAtual)
    {
        $message = "Você tentou sacar $valorSaque, mas tem apenas $saldoAtual na conta";

        parent::__construct($message);
    }
}