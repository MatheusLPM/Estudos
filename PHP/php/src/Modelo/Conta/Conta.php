<?php

namespace Alura\banco\Modelo\Conta;

abstract class Conta {

    private Cliente $titular;
    protected float $saldo;
    private static $numConta = 0;

    public function __construct(Cliente $titular){
       
        $this->titular = $titular;
        $this->saldo = 0;

        self::$numConta++;
    }

    public function __destruct(){

        self::$numConta--;
        
    }

    public function sacar(float $saldoSacar):void{


        $tarifaSaque = $saldoSacar * $this->percentualTarifa();
        $valorSaque = $saldoSacar + $tarifaSaque;

        if($valorSaque > $this->saldo){
        
            throw new SaldoInsuficienteException($valorSaque, $this->saldo);

        }

        $this->saldo -= $valorSaque;
    }

    public function depositar(float $valorDepositar):void{

        if($valorDepositar < 0){

            throw new \InvalidArgumentException();

        }

        $this->saldo += $valorDepositar;
        
    }

    public function recuperaSaldo():float{
        return $this->saldo;
    }

    public function recuperaTitular():string{
        return $this->titular->recuperaNome();
    }

    public function recuperaCpfTitular():string{
        return $this->titular->recuperaCpf();
    }

    public static function recuperaConta():int{

        return self::$numConta;

    }

    abstract protected function percentualTarifa() :float;

}