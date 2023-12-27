

function soma_array(array){

    let soma = 0

    let max = array[0]
    let min = array[0]
    let soma_max = 0
    let soma_min = 0

    for(let i = 0; i < array.length;i++){

        
        soma += array[i]

        if (array[i] > max) {

            max = array[i]          

        }

        if (array[i] < min) {

            min = array[i]       

        }    

    }

    soma_min = soma - max
    soma_max = soma - min


    return [soma_min , soma_max]
}


let array = [1,2,3,6,4,9,8]

let result = soma_array(array)
//soma_array(array)
console.log(array)
console.log(result[0],result[1])
//soma_array(10)