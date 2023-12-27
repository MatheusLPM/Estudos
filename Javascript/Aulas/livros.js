



const booksByCategory = [
    {
        category: "Riqueza",
        books: [
            {
                title: "Os segredos da mente milionária",
                author: "T. Harv Eker",
            },
            {
                title: "O homem mais rico da Babilônia",
                author: "George S. Clason",
            },
            {
                title: "Pai rico, pai pobre",
                author: "Robert T. Kiyosaki e Sharon L. Lechter",
            },
        ],
    },
    {
        category: "Inteligência Emocional",
        books: [
            {
                title: "Você é Insubstituível",
                author: "Augusto Cury",
            },
            {
                title: "Ansiedade – Como enfrentar o mal do século",
                author: "Augusto Cury",
            },
            {
                title: "Os 7 hábitos das pessoas altamente eficazes",
                author: "Stephen R. Covey",
            },
        ],
    },
];

const total_categoria = booksByCategory.length


console.log(`O total de categorias é : ${total_categoria}`)

for (let categorias of booksByCategory ) {
    console.log(`A categoria ${categorias.category}, possui um total de ${categorias.books.length} livros`)
  
}
console.log('--------------------------------------------')

function autores(){

    let autores = []

    for (let categorias of booksByCategory) {
        for(let author of categorias.books){

            //console.log(author.author)
            if (autores.indexOf(author.author) == -1){

                autores.push(author.author)
            }

        }
    }

    console.log(autores)
    console.log('Total de autores:',autores.length)

}


function cury(){

    let title = []

    for(let categorias of booksByCategory){
        for(let book of categorias.books){           

            if(book.author === 'Augusto Cury'){

                title.push(book.title)
            }
        }
    }
    console.log('Livros do Autor:', title)
}


function busca_livro(autor){

    let title = []

    for(let categorias of booksByCategory){
        for(let book of categorias.books){           

            if(book.author === autor){

                title.push(book.title)

            }
        }
    }

    console.log(`Livros do autor ${autor}: ${title.join(", ")}`)
}

busca_livro('T. Harv Eker')
//cury()
//autores()
