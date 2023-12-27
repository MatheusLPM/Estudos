Algoritmo "cinema"





Var


procedimento cinema()
inicio

   para i<-1 ate 10 faca

      escreva("[B",cadeira[i]:2,"]")

   fimpara
   escreval()

fimprocedimento

cadeira:vetor[1..10] de caractere
i,j,verifica:inteiro
reservar,opc,opc2,aux:caractere

Inicio

   cadeira[1]<-"1"
   cadeira[2]<-"2"
   cadeira[3]<-"3"
   cadeira[4]<-"4"
   cadeira[5]<-"5"
   cadeira[6]<-"6"
   cadeira[7]<-"7"
   cadeira[8]<-"8"
   cadeira[9]<-"9"
   cadeira[10]<-"10"



   repita

      cinema()
      escreval("Qual cadeira deseja reservar?")
      leia(reservar)

      verifica<-caracpnum(reservar)

      se (verifica <= 0) ou (verifica > 10)entao

         escreval("Cadeira inexistente")

      senao(cadeira[verifica]="--") entao

         escreval("Cadeira ocupada")

      fimse

      para i<-1 ate 10 faca
         se (reservar=cadeira[i])entao

            cadeira[i]<-"--"

            escreval("Cadeira reservada com sucesso!!")

         fimse
      fimpara

      repita

         escreval("Deseja continuar?")
         leia(opc)
         limpatela

         se (opc = "s") ou (opc = "n") entao

            opc2<-opc

         senao

            escreval("Operação invalida, digite novamente")

         fimse

      ate(opc=opc2)

   ate(opc="n")

   limpatela
   cinema()


Fimalgoritmo