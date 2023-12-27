



function Pessoa(name) {
    this.name = name
    this.walk = function() {
        return this.name
    }
}



const matheus = new Pessoa('Matheus')
const joao = new Pessoa('Joao')

console.log(matheus.walk())
console.log(joao.walk())