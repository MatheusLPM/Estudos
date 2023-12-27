

const logoOne = document.querySelector('#html-logo')
const logoTwo = document.querySelector('#amd-logo') 
const logoTree = document.querySelector('#blue-logo')
const logoFour = document.querySelector('#fox-logo')

logoOne.addEventListener('mouseenter',(logo) = () =>{
    

    logoOne.style.transform = 'scale(1.2)'
    logoOne.style.color = '#E5532C'
    logoOne.style.transition = '0.3s'

    
})

logoOne.addEventListener('mouseout',(logo) = () => {


    logoOne.style.transform = 'scale(1)'
    logoOne.style.color = '#C9C9C9'
    logoOne.style.transition = '0.3s'

    
})

logoTwo.addEventListener('mouseout',(logo) = () =>{

    logoTwo.style.transform = 'scale(1)'
    logoTwo.style.color = '#C9C9C9'
    logoTwo.style.transition = '0.3s'
    
})

logoTwo.addEventListener('mouseenter', (logo) = ()=>{

    logoTwo.style.transform = 'scale(1.2)'
    logoTwo.style.color = '#306AF1'
    logoTwo.style.transition = '0.3s'

})

logoTree.addEventListener('mouseout',(logo) = () =>{

    logoTree.style.transform = 'scale(1)'
    logoTree.style.color = '#C9C9C9'
    logoTree.style.transition = '0.3s'
    
})

logoTree.addEventListener('mouseenter', (logo) = ()=>{

    logoTree.style.transform = 'scale(1.2)'
    logoTree.style.color = '#F7E025'
    logoTree.style.transition = '0.3s'

})

logoFour.addEventListener('mouseout',(logo) = () =>{

    logoFour.style.transform = 'scale(1)'
    logoFour.style.color = '#C9C9C9'
    logoFour.style.transition = '0.3s'
    
})

logoFour.addEventListener('mouseenter', (logo) = ()=>{

    logoFour.style.transform = 'scale(1.2)'
    logoFour.style.color = '#7377AD'
    logoFour.style.transition = '0.3s'

})