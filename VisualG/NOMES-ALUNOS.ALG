Algoritmo "nomes-alunos"
//  
//  


Var

   soma_media,media_turma:real
   i:inteiro
   alunos:vetor[1..4] de caractere
   n1:vetor[1..4] de real
   n2:vetor[1..4] de real
   media:vetor[1..4] de real
   
Inicio


      para i<-1 ate 4 faca

           escreval("----------------")
           escreval("Nome:")
           leia(alunos[i])
           escreval("Nota 1:")
           leia(n1[i])
           escreval("Nota 2:")
           leia(n2[i])
           
           media[i]<-(n1[i]+n2[i])/2
           
           soma_media<-soma_media + media[i]
      
      fimpara
      limpatela
      
      escreval("-------------------------")
      para i<-1 ate 4 faca
      
           escreval(alunos[i]:15,media[i])
      
      fimpara
      
      escreval("-------------------------")
      escreval("Soma das medias:",soma_media:2:1)
      media_turma<-soma_media/4
      escreval("Media turma:",media_turma:2:1)
      escreval("-------------------------")
      
      para i<-1 ate 4 faca
           se (media[i]>=6) entao

              escreval("Aluno ",alunos[i]," acima da media")
           
           fimse
      fimpara




Fimalgoritmo