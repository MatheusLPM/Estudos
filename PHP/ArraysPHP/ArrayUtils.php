<?php declare(strict_types= 1);


class ArrayUtils {


    public static function remover(int $elemento , array &$array){
        
        $posicao = array_search($elemento, $array, true); #localiza elemento em um array

        if(is_int($posicao)){
            unset($array[$posicao]); #remove elemento de uma array
        }else{

            echo "elemento nao encontrado no array";
        }
    }

    public static function saldoMaior(int $saldo, array $array):array{

        $maiorSaldo = array();
        foreach ( $array as $i => $valor) {
            
            if($valor > $saldo){

                $maiorSaldo[] = $i;

            }

        }

        return $maiorSaldo;
    }

}