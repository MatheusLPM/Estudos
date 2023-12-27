Algoritmo "menu-matriz"
//  
//  


Var

procedimento ler_matriz()

inicio

   para i<-1 ate 4 faca
      para j<-1 ate 4 faca
      
         escreval("|---PREENCHENDO MATRIZ---|")
         escreva("Escreva no indice[",i,"]","[",j,"]:")
         leia(m[i,j])
         limpatela
         
      fimpara

   fimpara

fimprocedimento

procedimento mostrar_matriz()
inicio
   para i<-1 ate 4 faca
      para j<-1 ate 4 faca
      
         escreva(m[i,j]:4)

      fimpara
      escreval()
   fimpara
   
fimprocedimento


procedimento mostrar_diagonal()
inicio

   para i<-1 ate 4 faca
      para j<-1 ate 4 faca

         se (i=j) entao
         
            escreva(m[i,j]:4)
            
         senao
         
            escreva("    ")
            
         fimse
         
      fimpara
      escreval()
   fimpara

fimprocedimento


procedimento mostrar_triangulo_superior()
inicio

   para i<-1 ate 4 faca
      para j<-1 ate 4 faca

         se (j>i) entao

            escreva(m[i,j]:4)

         senao

            escreva("    ")

         fimse

      fimpara
      escreval()
   fimpara
   
fimprocedimento

procedimento mostrar_triangulo_inferior()
inicio

   para i<-1 ate 4 faca
      para j<-1 ate 4 faca

         se (i>j) entao

            escreva(m[i,j]:4)

         senao

            escreva("    ")

         fimse

      fimpara
      escreval()
   fimpara

fimprocedimento

procedimento mostrar_diagonal_secundaria()
inicio

   para i<-1 ate 4 faca
      para j<-1 ate 4 faca

         se (i+j=5) entao

            escreva(m[i,j]:4)

         senao

            escreva("    ")

         fimse

      fimpara
      escreval()
   fimpara

fimprocedimento



funcao menu(opc:inteiro):inteiro


inicio
      escreval("-----------------------")
      escreval("    MENU DE OPÇOES     ")
      escreval("-----------------------")
      escreval("[1]-Mostrar a matriz")
      escreval("[2]-Diagonal Principal")
      escreval("[3]-Triangulo Superior")
      escreval("[4]-Triangulo Inferior")
      escreval("[5]-Diagonal Secundaria")
      escreval("-----------------------")
      escreval("[0]-Sair")
      escreval("-----------------------")
      escreva("Digite uma opçao:")
      leia(opc)

      retorne opc
      
fimfuncao

m:vetor[1..4,1..4] de inteiro
i,j,opc,res:inteiro


Inicio

      ler_matriz()
      limpatela
      
      repita
      
         res<-menu(opc)
         
         escolha(res)

                     caso 1
                     
                          limpatela
                          escreval("================")
                          escreval("|----MATRIZ----|")
                          escreval("================")
                          mostrar_matriz()
                          
                     caso 2
                          limpatela
                          escreval("=========================")
                          escreval("|----MATRIZ DIAGONAL----|")
                          escreval("=========================")
                          mostrar_diagonal()
                          
                     caso 3
                     
                          limpatela
                          escreval("==================================")
                          escreval("|----MATRIZ TRIANGULO SUPERIOR----|")
                          escreval("==================================")
                          mostrar_triangulo_superior()
                          
                     caso 4
                     
                          limpatela
                          escreval("==================================")
                          escreval("|----MATRIZ TRIANGULO INFERIOR----|")
                          escreval("==================================")
                          mostrar_triangulo_inferior()
                          
                     caso 5
                     
                          limpatela
                          escreval("==================================")
                          escreval("|----MATRIZ DIAGONAL SECUNDARIA----|")
                          escreval("==================================")
                          mostrar_diagonal_secundaria()
                     

                     caso 0
                          limpatela
                          escreval("Saindo...")
                          res<-0
                          
                     outrocaso
                              limpatela
                              escreval("Operaçao invalida")
                     
                     
         fimescolha
         
      ate(res=0)



Fimalgoritmo