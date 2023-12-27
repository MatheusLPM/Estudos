// Definindo o tamanho da matriz
const arr = 3;


// Criando a matriz com valores iniciais
const matriz = new Array(arr);
for (let i = 0; i < arr; i++) {
  matriz[i] = new Array(arr);
}

// Preenchendo a matriz com valores
for (let i = 0; i < arr; i++) {
  for (let j = 0; j < arr; j++) {
    matriz[i][j] = i * arr + j + 1;
  }
}

// Exibindo a matriz preenchida
for (let i = 0; i < arr; i++) {
  for (let j = 0; j < arr; j++) {
    console.log(`matriz[${i}][${j}] = ${matriz[i][j]}`);
  }
}

function diagonalDifference(matriz){

    let somaPrinc = 0
    let somaSecun = 0
    let result = 0

    for (let i = 0; i < arr; i++){
        for(let j = 0; j < arr; j++){

            if (i = j){

                somaPrinc = matriz[i] + matriz[j]
                
            }

            if (i + j === arr + 1){

                somaSecun =matriz[i] + matriz[j]

            }
        }
    }

    if (somaPrinc > somaSecun){

        result = somaPrinc - somaSecun

    }else if (somaSecun < somaPrinc){

        result = somaSecun - somaPrinc
    }

    console.log(result)


}

diagonalDifference(matriz)