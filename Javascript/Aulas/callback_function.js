


function say_my_name(name){
    console.log('Antes da Callback')
    name()
    console.log('Depois da Callback')
}

say_my_name(
    () => {
        console.log('Estou em uma callback')
    }
)