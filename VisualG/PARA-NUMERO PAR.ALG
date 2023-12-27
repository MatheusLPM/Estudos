Algoritmo "para-numero par"
//  
//  




Var
   cont,num,vezes,cont_num,soma,somaPar:inteiro

Inicio

      escreva("Digite quantas vezes quer percorrer:")
      leia(vezes)
      
      para cont<-1 ate vezes faca

           escreval("Digite o ",cont,"° numero")
           leia(num)
           
           se (num>=0) e (num<=10) entao

              se (num%2 <> 0) entao
              
                 soma<- soma + num
                 
              senao (num%2 = 0) entao

                 somaPar<- somaPar + num
                 
              fimse

              cont_num<-cont_num+1
           
           fimse
      
      fimpara
      
      escreval("Existem ",cont_num," entre 0 a 10")
      escreval("A soma dos numeros impares entre 0 a 10 é :",soma)
      escreval("A soma dos numeros pares entra 0 a 10 é :",somaPar)


Fimalgoritmo