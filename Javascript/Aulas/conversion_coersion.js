/*

    type conversion (typecasting) vs type coersion

    * Altera um tipo de dado para outro

*/

/*
//console.log(Number('9') + 5)


let string = '123'
console.log(Number(string))
//let number = 321
//console.log(String(number))


//contar quantos caracteres tem uma palaavra e quantos digitps tem um numero

//let word = 'Paralelepipedo'

//console.log(word.length)
let number = 1234
console.log(String(number).length)

let number2 = 451545.154369
console.log(number2.toFixed(2).replace('.',',')) //mostra com somente 2 casas decimais

let word ='Programar é bom'
console.log(word.toUpperCase()) // tranformando tudo em maiusculo
console.log(word.toLowerCase()) // transformando tudo em minusculo


let frase = 'Eu quero muito cagar'

// separa o texto do array por espaços. Obs: podendo separa por diversas forma diferentes, nao necessariamente por espaços
let meu_array = frase.split(' ') 
console.log(meu_array)

// Join: responsável por unir elementos do array, adicionando um separador, nesse caso "_"
 let frase_underscore = meu_array.join('_').toLowerCase() 
 console.log(frase_underscore)

// verificar se o texto contem a palavra 'Amor'
let frase_motivacional = 'Eu quero viver o Amor'
console.log(frase_motivacional.includes('Amor')) // 'includes' = case sensitive    

// criar array construtor
let array_meu = new Array('a','b','c')
console.log(array_meu)


//contar elementos de um array
console.log(['a','b','c'].length)


// transformando uma cadeia de caracteres em elementos de um array
let palavra = 'manipulação'
console.log(Array.from(palavra))
*/


// Adiciona um elementos no final do array
let techs = ['html','css','js']
techs.push('node.js')
//console.log(techs)

// Adiciona um elementos no começo do array
techs.unshift('sql')
//console.log(techs)

/*
// remover um elemento do final do array
techs.pop()
//console.log(techs)

//remover um elemento do começo do array
techs.shift()
//console.log(techs)
*/

// pegar somente alguns elementos do array
//console.log(techs.slice(1,3)) // slice('começoDoCorte','finalDoCorte')


//remover 1 ou mais items em qualquer posicao do array
//techs.splice(1,1)

//buscar a posição de um elementos do array
let index = techs.indexOf('css')
techs.splice(index ,1)


console.log(techs)
console.log(index)





