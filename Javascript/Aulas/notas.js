

function media(nota){

    if (nota >= 90 && nota <= 100) {
    
        console.log('A')
    
    }else if(nota >= 80 && nota <= 89){
    
        console.log('B')
    
    }else if(nota >= 70 && nota <= 79){
    
        console.log('C')
    
    }else if(nota >= 60 && nota <= 69){
    
        console.log('D')
    
    }else if(nota < 60 && nota >= 0){
    
        console.log('F')
    
    }else{
    
        console.log('Erro')
    
    }

    return nota

}


media(101)
media(95)
media(87)
media(72)
media(63)
media(58)
media(0)

