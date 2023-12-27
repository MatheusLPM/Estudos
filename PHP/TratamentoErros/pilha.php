<?php


function funcao1()
{
    echo 'Entrei na funcao 1' .PHP_EOL;

    try {

        funcao2();

    } catch (Throwable $problema) {

        echo $problema->getMessage() .PHP_EOL;
        echo $problema->getLine() .PHP_EOL;
        echo $problema->getTraceAsString() .PHP_EOL;

    }

    echo "Saindo da funcao 1" .PHP_EOL;

}

function funcao2()
{
    echo 'Entrei na funcao 2' .PHP_EOL;


    throw new RuntimeException();

    echo 'Saindo da funcao 2' .PHP_EOL;
}

echo 'Iniciando o programa principal' .PHP_EOL;
funcao1();
echo 'Finalizando o programa principal' .PHP_EOL;
