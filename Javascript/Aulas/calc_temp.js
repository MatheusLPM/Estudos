



function calc_temperatura(temperatura){

    const celcius = temperatura.toUpperCase().includes('C') //includes para determinar se existe determinado valor na string
    const fahrenheit = temperatura.toUpperCase().includes('F')
    
    let convert = parseFloat(temperatura)
    let newTemp = 0

    //console.log(convert)

    if(!celcius && !fahrenheit){

        throw new Error('Grau errado')

    }else if (celcius) {

        newTemp = (convert * 1.8) + 32
        console.log(`${convert}°C = ${newTemp.toFixed(1)}°F`) 

        //return newTemp
        
    }else if (fahrenheit){


        newTemp = (convert - 32) / 1.8
        console.log(`${convert}°F = ${newTemp.toFixed(2)}°C`) 

        //return newTemp
    }

    return 0
    
}

try {

   //calc_temperatura('50F')
    //calc_temperatura('50Z')
    //console.log(calc_temperatura('50F'))
    calc_temperatura('89F')
    
} catch (error) {
    console.log(error)
}