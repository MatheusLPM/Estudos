

function soma_array(array){

    let soma = 0

    for(let i = 0 ; i < array.length; i++){

        soma += array[i]
            
    }

    return soma
}


let array = [1,2,3,4,10,11]

//soma_array(array)
console.log(soma_array(array))
//soma_array(10)