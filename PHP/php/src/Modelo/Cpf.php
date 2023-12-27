<?php

namespace Alura\banco\Modelo;

final class Cpf{

    private string $cpf;

    public function __construct(string $cpf){
        $this->ValidaCpf($cpf);
        $this->cpf = $cpf;
    }


    public function recuperaCpf(): string{
        return $this->cpf;
    }

    public function ValidaCpf(string $cpf) : void {
        $cpf = filter_var($cpf, FILTER_VALIDATE_REGEXP,[
            'options' =>[
                'regexp' => '/^[0-9]{3}\.[0-9]{3}\.[0-9]{3}\-[0-9]{2}$/'
            ]
        ]);

        if ($cpf == false){

            throw new \InvalidArgumentException();

        }
    }

}