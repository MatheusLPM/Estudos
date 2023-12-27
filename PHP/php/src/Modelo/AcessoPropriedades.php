<?php



namespace Alura\banco\Modelo;

trait AcessoPropriedades{

    public function __get(string $atributo){
        
        $metodo = 'recupera' . ucfirst($atributo);
        return $this->$metodo();
        
    } 

}