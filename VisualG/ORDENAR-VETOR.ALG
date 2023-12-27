Algoritmo "ordenar-vetor"

Var

   num:vetor[1..10] de inteiro
   i,j,aux:inteiro

Inicio


      para i<-1 ate 10 faca
      
           escreval("-----------")
           escreval("Digite o ",i," ° numero:")
           leia(num[i])
           
      fimpara
      
      
      para i<-1 ate 10-1 faca
           para j<-i+1 ate 10 faca
                se (num[i]>num[j]) entao

                   aux<-num[i]
                   num[i]<-num[j]
                   num[j]<-aux
                
                fimse
           fimpara
      fimpara
      escreva("Ordenado:")
      para i<-1 ate 10 faca
           escreva(num[i])
      fimpara



Fimalgoritmo