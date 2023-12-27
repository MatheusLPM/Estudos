<?php

namespace Alura\banco\Modelo\Funcionarios;

use Alura\banco\Modelo\{Pessoa,Cpf};
abstract class Funcionario extends Pessoa{

    private float $salario;


    public function __construct(string $nome, Cpf $cpf, float $salario) {

        parent::__construct($nome, $cpf);
        $this->salario = $salario;

    }

    public function AlteraNome(string $nome) : void{
        $this->validaTitular($nome);
        $this->nome = $nome;
    }

    public function recuperaSalario() : float {
        return $this->salario;
    }

    public function recebeAumento(float $aumento):void{
        if($aumento < 0){
            echo "Aumento deve ser positivo" .PHP_EOL;
            return;
        }
        $this->salario += $aumento;
    }

    abstract public function CalculaBonificacao():float;
}