Algoritmo "numNegativos"


Var

   num,cont_negativo,cont:inteiro
   operacao:caractere




Inicio

      cont<-0
      
      repita
      
            escreval("Digite um numero positivo ou negativo:")
            leia(num)
            
            se (num < 0) entao
            
               cont <- cont + 1

            fimse
            
            escreval("Deseja continuar?(s/n)")
            leia(operacao)

            
      ate(operacao="n")
      
      se (cont < 0) entao
              escreval("Erro ao calcular numeros")
      fimse
      
      se(cont = 1) entao
              escreval("Existem",cont," numero negativo")
      fimse
      
      se (cont = 0 ) ou (cont > 1) entao
              escreval("Existem",cont," numeros negativos")
      
      fimse


Fimalgoritmo