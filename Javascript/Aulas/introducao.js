//1- Declare uma variavel weight
//var weight



//2- Qual o tipo de dado acima?
//console.log(typeof weight)

//3- Declare uma variavel e atribua valores para cada um dos dados.

//let name = "matheus"
//let age = 23
//let stars = 4.9
//let is_subscribed = true

//4-A variavel student abaixo é de que tipo de dado ?

let student = {
    name: 'Matheus',
    age: 23,
    is_subscribed: true,
    weight: 89
}

console.log(student)


console.log(`${student.name} de idade ${student.age} pesa ${student.weight} Kg`)

//Variavel do tipo Object

//5-Declare uma variavel de tipo Array, de nome students e atribua a ela nenhum valor,ou seja, somente Array vazio.

let students = []

console.log(typeof students)

//-Reatribua valor para a variavel acima, colocando dentro dela o objeto student da questao 4


students = [

    student

]

//7-Coloque no console o valor da posição zero do Array acima

console.log(students[0])

//8-Crie um novo student e coloque na posição 1 do Array student

const jhon = {
    name:'Marcos',
    age: 35,
    weight: 75,
    is_subscribed: true
}

students[1] = jhon

console.log(students)
