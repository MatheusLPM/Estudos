Algoritmo "conversor-moedas"
//  
//  



Var

   inicio_con,final_con,contador:inteiro

Inicio

      escreval("Contagem Inteligente")
      escreval("--------------------")
      
      escreval("Inicio da contagem:")
      leia(inicio_con)
      
      escreval("Final da Contagem:")
      leia(final_con)
      
      
      se(inicio_con>final_con)entao
      
         contador<-0

         enquanto (inicio_con>=final_con) faca
         
                  escreval("numero",contador)
                  
                  contador<-contador-1
         fimenquanto
      fimse




Fimalgoritmo