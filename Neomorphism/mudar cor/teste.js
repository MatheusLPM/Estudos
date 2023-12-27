


function direita(){

    let esq = document.getElementById('bloco-1').innerHTML
    let mid = document.getElementById('bloco-2').innerHTML
    let dir = document.getElementById('bloco-3').innerHTML
    let paint1 = document.getElementById('bloco-1')
    let paint2 = document.getElementById('bloco-2')
    let paint3 = document.getElementById('bloco-3')

    let aux = dir
    
    dir = mid
    mid=esq
    esq=aux


    if(mid == '3'){

        paint1.style.backgroundColor = 'red'
        paint2.style.backgroundColor = 'blue'
        paint3.style.backgroundColor = 'green'

        
        
    }else if(mid == '1'){

        paint1.style.backgroundColor = 'blue'
        paint2.style.backgroundColor = 'green'
        paint3.style.backgroundColor = 'red'


    }else if(mid == '2'){

        paint1.style.backgroundColor = 'green'
        paint2.style.backgroundColor = 'red'
        paint3.style.backgroundColor = 'blue'


    }

    document.getElementById('bloco-1').innerHTML = esq
    document.getElementById('bloco-2').innerHTML = mid
    document.getElementById('bloco-3').innerHTML = dir


}

function esquerda(){

    let esq = document.getElementById('bloco-1').innerHTML
    let mid = document.getElementById('bloco-2').innerHTML
    let dir = document.getElementById('bloco-3').innerHTML
    let paint1 = document.getElementById('bloco-1')
    let paint2 = document.getElementById('bloco-2')
    let paint3 = document.getElementById('bloco-3')

    let aux = esq
    
    esq = mid
    mid=dir
    dir=aux

    if(mid == '3'){

        paint1.style.backgroundColor = 'red'
        paint2.style.backgroundColor = 'blue'
        paint3.style.backgroundColor = 'green'

        
        
    }else if(mid == '1'){

        paint1.style.backgroundColor = 'blue'
        paint2.style.backgroundColor = 'green'
        paint3.style.backgroundColor = 'red'


    }else if(mid == '2'){

        paint1.style.backgroundColor = 'green'
        paint2.style.backgroundColor = 'red'
        paint3.style.backgroundColor = 'blue'


    }

    document.getElementById('bloco-1').innerHTML = esq
    document.getElementById('bloco-2').innerHTML = mid
    document.getElementById('bloco-3').innerHTML = dir

}
