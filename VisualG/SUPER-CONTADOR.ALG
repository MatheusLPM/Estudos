Algoritmo "super-contador"




Var

   num,opc,cont:inteiro


Inicio

      repita
            escreval("-----menu contagem-----")
            escreval("[0]- Sair")
            escreval("[1]- Contagem progessiva")
            escreval("[2]- Contagem regressiva")
            escreval("-----------------------")
            escreva("Digite a operacao:")
            leia(opc)
            

            escolha(opc)
                        caso 1
                        
                             escreval("-----------------------")
                             escreval("Até qual numero deseja contar?")
                             leia(num)
                             
                             cont<-1
                             escreval("-----------------------")
                             repita
                             
                                   escreval("N°:",cont)
                                   
                                   cont<-cont+1
                             
                             ate(cont>num)
                             escreval("-----------------------")

                             
                        caso 2
                             escreval("-----------------------")
                             escreval("Até qual numero deseja contar?")
                             leia(num)
                             
                             cont<-num
                             
                             escreval("-----------------------")
                             repita
                             
                                   escreval("N°:" ,cont)
                                   
                                   cont<-cont-1
                             
                             ate(cont<1)
                             escreval("-----------------------")

                             
                        caso 0
                        
                             escreval("-----------------------")
                             escreval("Saiu")
                             escreval("-----------------------")
                             fimalgoritmo
                             

                             
                        outrocaso
                                 escreval("-----------------------")
                                 escreval("Operacao invalida")
                                 escreval("-----------------------")
                                 

            
            
            fimescolha
            
      
      ate(opc=3)

Fimalgoritmo