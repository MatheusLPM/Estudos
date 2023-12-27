<?php

namespace Alura\banco\Service;

use Alura\banco\Modelo\Autenticavel;

class Autenticador{

    public function tentaLogin(Autenticavel $autenticavel,string $senha):void{

        if($autenticavel->podeAutenticar($senha)){

            echo "Usuario logado no sistema" .PHP_EOL;

        }else{
            echo "Senha incorreta" .PHP_EOL;
        }
    }
}
