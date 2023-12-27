Algoritmo "matriz"



Var

   m:vetor[1..4, 1..4] de inteiro
   i,j,total,p_segunda,max,num,soma_total:inteiro
   media,max_quarta,quarta,maximo:real

Inicio

   total<-0
   max<-0
   maximo<-0
   p_segunda<-1


   para i<-1 ate 4 faca
      para j<-1 ate 4 faca

         leia(m[i,j])

         se (i=j) entao

            total<-total+m[i,j]

         fimse


         se (i=2) entao

            p_segunda<-p_segunda * m[2,j]

         fimse

         se (j=3) entao

            num<-m[i,3]

            se (num > max) entao

               max<-num

            fimse

         fimse

         soma_total<-soma_total + m[i,j]

         media<-soma_total/(i*j)

         se (j=4) entao
         
            quarta<-m[i,4]

            se (media < quarta) entao

               max_quarta <-quarta
               
               se (max_quarta > maximo) entao
               
                  maximo<-max_quarta
                  
               fimse
               

            fimse

         fimse

      fimpara
   fimpara

   escreval("------------------------------------------------")
   para i<-1 ate 4 faca
      para j<-1 ate 4 faca

         escreva(m[i,j])

      fimpara
      escreval()
   fimpara

   escreval("------------------------------------------------")
   escreval("Soma das diagonais:",total)
   escreval("Produto segunda linha:",p_segunda)
   escreval("Soma de todos os valores da matriz:",soma_total)
   escreval("Maior da 3° coluna:",max)
   escreval("Maior numero da 4° coluna maior que a media:",maximo)
   escreval("Media dos valores da matriz:",media:4:2)





Fimalgoritmo