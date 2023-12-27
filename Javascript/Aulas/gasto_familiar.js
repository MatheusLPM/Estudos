
let familia = {

    receita:[250,3200,250.43,360.45],
    despesa:[320.34,128.45,1500]

}

function soma(array){

    let total = 0

    for(let valor of array){

        total += valor    

    }

    return total

}

function calc_saldo() {

    const receita = soma(familia.receita)
    const gasto = soma(familia.despesa)

    const total = receita - gasto

    if (total >=0) {

        console.log(`Saldo positivo, no valor de ${total.toFixed(2)}`)

    }else{
        console.log(`Saldo negativo, no valor de ${total.toFixed(2)}`)
    }

}

calc_saldo()