Algoritmo "so-importa-C"



Var

   nome:caractere
   nomeC:vetor[1..4] de caractere
   i,cont:inteiro

Inicio

      para i<-1 ate 4 faca
      
           escreval("---------------")
           escreval(i," °Nome")
           leia(nome)
           
           se (copia((nome),1,1) = "c") entao

              
              nomeC[i]<-nome
              cont<-cont+1
                   

           fimse
      
      fimpara
      escreval("----------------------")
      escreval("Nome que começam com C")
      
      para i<-1 ate 4 faca

           escreval(nomeC[i])

      fimpara
      escreval("Total:",cont)
      



Fimalgoritmo