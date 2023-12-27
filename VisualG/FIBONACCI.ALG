Algoritmo "fibonacci"


Var
// Seção de Declarações das variáveis 


   num,cont,fibo1,fibo2,soma,aux:inteiro

Inicio

      fibo1<-0
      fibo2<-1
      soma<-0
      
      
      escreval("Digite até quando quer contar")
      leia(num)
      escreva(fibo1)
      escreva(fibo2)
      
      
      para cont<-1 até num faca
      
      
      soma<-fibo1 + fibo2

      fibo1<-fibo2
      fibo2<-soma

      escreva(soma)
      

      fimpara


Fimalgoritmo