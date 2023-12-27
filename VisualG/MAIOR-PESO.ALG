Algoritmo "maior-peso"
//  
//  


Var

   num,cont:inteiro
   nome,mais_pesado:caractere
   maior_peso,peso:real

   procedimento topo()
   
   inicio
   
         escreval("===================")
         escreval("|  MAIOR PESO:",maior_peso,"  |")
         escreval("===================")
   
   
   fimprocedimento

Inicio

      cont<-0
      peso<-0
      maior_peso<-0
      
      limpatela
      
      escreval("=======================")
      escreval("|QUEM É O MAIS PESADO |")
      escreval("=======================")
      escreval()
      escreval("Digite quantas pessoas quer pesar:")
      leia(num)
      limpatela

      para cont<-1 ate num faca

           topo()
           
           escreval("Nome da ",cont,"° pessoa:")
           leia(nome)
           escreval("Peso:")
           leia(peso)
           
           
           se (peso>maior_peso) entao

              maior_peso<-peso
              mais_pesado<-nome

           fimse
           
           limpatela
           
           

      fimpara
      
      
      topo()
      escreval("A pessoa mais pesada é o(a) ",mais_pesado," com ",maior_peso:2:2," KG")
      escreval()


Fimalgoritmo