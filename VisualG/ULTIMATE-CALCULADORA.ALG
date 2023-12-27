Algoritmo "ultimate-calculadora"
//  
//  



Var

   res:inteiro
   resposta:real
   opera:caractere
   

funcao menu() :inteiro

var
   opc:inteiro
   
inicio

      escreval("Digite a Operação")
      escreval("[0]-Sair")
      escreval("[1]-Soma")
      escreval("[2]-Subtração")
      escreval("[3]-Multiplicação")
      escreval("[4]-Divisão")
      escreval("--------------")
      leia(opc)
      
      retorne(opc)


fimfuncao

funcao soma():inteiro

var
   num1,num2,total:inteiro
   
inicio
      escreval("Digite o primeiro numero:")
      leia(num1)
      
      escreval("Digite o segundo numero:")
      leia(num2)
      
      total<-num1+num2

      retorne(total)


fimfuncao

funcao subtracao():inteiro

var
   num1,num2,total:inteiro

inicio
      escreval("Digite o primeiro numero:")
      leia(num1)

      escreval("Digite o segundo numero:")
      leia(num2)

      total<-num1-num2

      retorne(total)


fimfuncao

funcao multiplicacao():inteiro

var
   num1,num2,total:inteiro

inicio
      escreval("Digite o primeiro numero:")
      leia(num1)

      escreval("Digite o segundo numero:")
      leia(num2)

      total<-num1*num2

      retorne(total)


fimfuncao

funcao divisao():inteiro
var
   num1,num2,total:inteiro

inicio
      escreval("Digite o primeiro numero:")
      leia(num1)

      escreval("Digite o segundo numero:")
      leia(num2)

      total<-num1/num2

      retorne(total)


fimfuncao


Inicio

       res<-menu()


       escolha (res)
               caso 1
                           
                    limpatela
                                
                    escreval("-----Soma-----")
                    escreval("Resultado:",soma)
                    escreval()
                    escreval("--------------")
                                    

               caso 2
               
                    limpatela

                    escreval("----Subtração----")
                    escreval("Resultado:",subtracao)
                    escreval()
                    escreval("-----------------")
                    
               caso 3
               
                    limpatela
                    
                    escreval("----Multiplicaçao----")
                    escreval("Resultado:",multiplicacao)
                    escreval()
                    escreval("---------------------")
                    
               caso 4
               
                    limpatela
                    escreval("----Divisao----")
                    escreval("Resultado:",divisao)
                    escreval()
                    escreval("--------------------")
                    
               caso 0
                        escreval("Saindo")
                           

               outrocaso
                           
                        escreval("Operacao invalida")

                           
       fimescolha
       
      



      

Fimalgoritmo