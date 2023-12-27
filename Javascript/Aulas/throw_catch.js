


function say_my_name(name){
    if (name === ''){
        throw 'Nome é necessario'
        //throw new Error("Nome é necessario")
    }


    console.log('depois do erro')
}


try {
    say_my_name('')

} catch(e){
    console.log(e)
}