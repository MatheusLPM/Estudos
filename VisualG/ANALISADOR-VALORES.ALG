Algoritmo "analisador-valores"



Var
   cont,contar,num,soma,contdiv,contnulo,somapar:inteiro
   media:real


Inicio

      cont<-1
      contdiv<-0
      contnulo<-0
      soma<-0
      
      escreval("Digite quantos numeros quer contar?")
      leia(contar)
      escreval("-----------------------------------")
      
      
      repita
      
            escreval("digite o ",cont,"° valor:")
            leia(num)
            
            se (num%5=0) e (num <> 0) entao
            
               contdiv<-contdiv + 1
            
            fimse
            
            se (num%2=0) entao
            
               somapar<-somapar + num
            
            fimse
            
            se (num = 0) entao

               contnulo<-contnulo+1
            
            fimse
            
            
            soma<-soma + num
            cont<-cont+1
      
      ate(cont>contar)
      escreval("-----------------------------------")
      
      media<-soma/contar
      
      escreval("A soma dos valores:",soma)
      escreval("A soma dos pares:",somapar)
      escreval("A Media dos valores:",media:2:2)
      escreval("Existem ",contdiv," numeros divisiveis por 5")
      escreval("Existem ",contnulo," numeros nulos")
      escreval("-----------------------------------")


Fimalgoritmo