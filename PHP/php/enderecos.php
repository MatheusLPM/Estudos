<?php



require_once 'autoload.php';

use Alura\banco\Modelo\Endereco;

$umEndereco = new Endereco('Acreuna','Canadá','Elpidio Rodrigues','58');

$outroEndereco = new Endereco('Rio','Centro','Uma rua qualquer','15');


echo $umEndereco .PHP_EOL;
echo $outroEndereco .PHP_EOL;

#echo $umEndereco->newRua = 'Nuria' .PHP_EOL;

exit();