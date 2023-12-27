Algoritmo "time"



Var

   time:vetor[1..3] de caractere
   i,j:inteiro

Inicio


   para i<-1 ate 3 faca
      escreval("==========================")
      escreva("Digite o ",i,"° time:")
      leia(time[i])

   fimpara

   escreval("==========================")
   limpatela

   escreval("---------TABELA DE JOGO---------")
   
   para i<-1 ate 3 faca
      para j<-1 ate 3 faca

         se (time[i] <> time[j]) entao

            escreval(time[i]:10,"[ ] x [ ]",time[j])

         fimse

      fimpara
   fimpara
   
   escreval("--------------------------------")


Fimalgoritmo