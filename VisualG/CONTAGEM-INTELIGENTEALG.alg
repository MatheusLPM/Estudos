Algoritmo "turma-notas"
//  
//  



Var

   nome,melhor_aluno:caractere
   contador,total_turma:inteiro
   nota,max_nota:real


Inicio

      contador<-1
      max_nota<-0
      
      escreval("Quantos alunos tem a turma?")
      leia(total_turma)
      
      enquanto (total_turma>=contador) faca
      
               escreval("----------------")
               escreval("ALUNO ",contador)
               escreval("----------------")
               escreval("Nome do aluno:")
               leia(nome)
               escreval("Nota do aluno:")
               leia(nota)
               
               contador<-contador+1
               
               se (nota>max_nota) entao

                  melhor_aluno<-nome
                  max_nota<-nota

               fimse

      fimenquanto
      
      
      escreval("O melhor aluno é o ",melhor_aluno, "com a nota ",max_nota)
      
      
      

Fimalgoritmo