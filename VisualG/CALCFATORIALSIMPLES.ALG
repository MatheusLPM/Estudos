Algoritmo "primo"


Var

   num,primo,cont:inteiro

Inicio



      
      escreval("Digite um numero para contar")
      leia(num)
      
      cont<-1
      primo<-0
      
      repita

            se (num % cont= 0) entao

               primo<-primo+1

            fimse
            
            cont<-cont+1
      
      ate(cont>num)
      
      se (primo > 2) entao
      
         escreval("Numero nao é primo")
         
      senao
      
           escreval("Numero é primo")
      fimse





Fimalgoritmo