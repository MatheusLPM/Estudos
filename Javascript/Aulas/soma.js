

function soma(num1,num2){

    let result = num1+num2

    return result

}

var num1 = prompt('Digite o 1° numero:')
var convert_num1 = parseInt(num1)
console.log(num1)

var num2 = prompt('Digite o 2° Numero:')
var convert_num2 = parseInt(num2)
console.log(num2)


console.log(soma(convert_num1,convert_num2))

alert(soma(convert_num1,convert_num2))