<?php

error_reporting(E_ALL);

function a() : int
{
    try {

        echo "Codigo";
        return 0;
    
    } catch (\Throwable $e) {
    
        echo "Problema" .PHP_EOL;
        return 1;

    }finally{
    
        echo "Finally" .PHP_EOL;
    }
}

echo a();