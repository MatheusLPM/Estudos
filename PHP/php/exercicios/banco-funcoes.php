<?php

function exibeMensagem(string $mensagem) {

    echo $mensagem .'<br>';
}

function sacar(array $conta, float $valorSacar):array {

    if($valorSacar > $conta['saldo']){

        exibeMensagem("Não é possivel sacar");
    
    }else{
    
        $conta['saldo'] -= $valorSacar;
        
    }

    return $conta;

}

function depositar( array $conta,float $valorDeposito):array {

    if($valorDeposito > 0){

        $conta['saldo'] += $valorDeposito;

    }else{
        exibeMensagem('Não foi possivel depositar');
    }

    return $conta;
    
}

function titularMaiuscula(array &$conta){

    $conta['nome'] = mb_strtoupper($conta['nome']);

}

function exibeConta(array $conta){

    echo "<li> Nome: {$conta['nome']}, Saldo: {$conta['saldo']} </li>";

}