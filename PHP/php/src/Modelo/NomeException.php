<?php

namespace Alura\banco\Modelo;


class NomeException extends \DomainException
{
    public function __construct(string $nome)
    {            
        $message = "Nome invalido : menor que 5 letras";
        
        parent::__construct($message);
    }
}