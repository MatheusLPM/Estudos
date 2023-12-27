<?php


namespace Alura\banco\Modelo;


interface Autenticavel{

    public function podeAutenticar(string $senha):bool;

}