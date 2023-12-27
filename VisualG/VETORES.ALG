Algoritmo "vetores"


Var

   v:vetor[1..6] de inteiro
   i,cont:inteiro

Inicio

      cont<-0
      
      para i<-1 ate 6 faca
      
           escreval("Digite o ",i,"° valor")
           leia(v[i])
      
      fimpara
      
      para i<-1 ate 6 faca

           se (v[i]%2=0) entao
              escreval("As possições[",i,"] são pares")
              cont<-cont+1
           fimse
           
      fimpara
      
      escreval("Total de pares:",cont)
      





Fimalgoritmo