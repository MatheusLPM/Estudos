<?php

namespace Alura\banco\Modelo;

abstract class Pessoa {

    use AcessoPropriedades;
    protected string $nome;
    private Cpf $cpf;

    public function __construct(string $nome, Cpf $cpf) {

        $this->nome = $nome;
        $this->validaTitular($nome);
        $this->cpf = $cpf;

    }


    public function recuperaNome():string{
        return $this->nome;
    }

    public function recuperaCpf():string{
        return $this->cpf->recuperaCpf();
    }

    final public function validaTitular(string $titular) :void {

        if(strlen($titular) < 5){

            throw new NomeException($titular);
            
        }       
    }

    protected function alteraNome(string $nome):void{

        $this->validaTitular($nome);
        $this->nome = $nome;
        
    }
}