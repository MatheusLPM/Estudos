Algoritmo "conversor-moedas"
//  
//  



Var

   reais,dolar,maior_real,total_dolar:real
   contador,vezes:inteiro

Inicio

      contador<-1
      vezes<-0
      
      escreval("-------------------------------")
      escreval("|$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$|")
      escreval("|$$$ULTRA CONVERSOR DE MOEDA$$$|")
      escreval("|$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$|")
      escreval("-------------------------------")
      escreval("|[0]-Sair                      |")
      escreval("|[1]-Dolar                     |")
      escreval("|[2]-Euro                      |")
      escreval("|[3]-Libra                     |")
      escreval("|[4]-Yene                      |")
      escreval("|[5]-Yuan Chinês               |")
      escreval("|------------------------------|")
      escreval("|$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$|")
      escreval("-------------------------------|")
      
      
      escreval("Quantas vezes você quer converter?")
      leia(vezes)
      
      escreval("-----------------------------------")
      enquanto (contador<=vezes) faca

               escreval("Quantos reais você quer converter?")
               leia(reais)
               
               se(reais > maior_real)entao
                        maior_real<-reais
               
               fimse
               
               dolar<-reais/4.77

               escreval("O valor em US$",dolar:2:2)
               
               total_dolar<-total_dolar+dolar
               
               contador<-contador +1
      
      fimenquanto
      
      
      escreval("-----------------------------------")
      escreval("Totalde US$",total_dolar:2:2)
      escreval("Maior conversão em R$",maior_real:2:2)
      escreval("-----------------------------------")


Fimalgoritmo