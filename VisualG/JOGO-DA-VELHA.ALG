Algoritmo "jogo-da-velha"





procedimento tabela()

inicio

   m[1,1]<-"1"
   m[1,2]<-"2"
   m[1,3]<-"3"
   m[2,1]<-"4"
   m[2,2]<-"5"
   m[2,3]<-"6"
   m[3,1]<-"7"
   m[3,2]<-"8"
   m[3,3]<-"9"


fimprocedimento

procedimento mostrar_matriz()
inicio

   escreval("+--+--+--+")
   para i<-1 ate 3 faca
      para j<-1 ate 3 faca


         escreva("|",m[i,j]:2)

      fimpara
      escreva("|")
      escreval()
      escreval("+--+--+--+")
   fimpara

fimprocedimento


procedimento diagonal()

inicio


   se (m[1,1]="X") e (m[2,2]="X") e (m[3,3]= "X")  entao

      escreval("Jogador 1 venceu, parabens!!")
      fimalgoritmo

   fimse

   se (m[1,1]="O") e (m[2,2]="O") e (m[3,3]= "O")  entao

      escreval("Jogador 2 venceu, parabens!!")
      fimalgoritmo

   fimse



fimprocedimento

procedimento diagonal_secundaria()

inicio


   se (m[1,3]="X") e (m[2,2]="X") e (m[3,1]= "X")  entao

      escreval("Jogador 1 venceu, parabens!!")
      fimalgoritmo

   fimse

   se (m[1,3]="O") e (m[2,2]="O") e (m[3,1]= "O")  entao

      escreval("Jogador 2 venceu, parabens!!")
      fimalgoritmo

   fimse



fimprocedimento

procedimento linha1()

inicio


   se (m[1,1]="X") e (m[1,2]="X") e (m[1,3]= "X")  entao

      escreval("Jogador 1 venceu, parabens!!")
      fimalgoritmo

   fimse

   se (m[1,1]="O") e (m[1,2]="O") e (m[1,3]= "O")  entao

      escreval("Jogador 2 venceu, parabens!!")
      fimalgoritmo

   fimse



fimprocedimento

procedimento linha2()

inicio


   se (m[2,1]="X") e (m[2,2]="X") e (m[2,3]= "X")  entao

      escreval("Jogador 1 venceu, parabens!!")
      fimalgoritmo

   fimse

   se (m[2,1]="O") e (m[2,2]="O") e (m[2,3]= "O")  entao

      escreval("Jogador 2 venceu, parabens!!")
      fimalgoritmo

   fimse

fimprocedimento

procedimento linha3()

inicio


   se (m[3,1]="X") e (m[3,2]="X") e (m[3,3]= "X")  entao

      escreval("Jogador 1 venceu, parabens!!")
      fimalgoritmo

   fimse

   se (m[3,1]="O") e (m[3,2]="O") e (m[3,3]= "O")  entao

      escreval("Jogador 2 venceu, parabens!!")
      fimalgoritmo

   fimse

fimprocedimento

procedimento coluna1()

inicio


   se (m[1,1]="X") e (m[2,1]="X") e (m[3,1]= "X")  entao

      escreval("Jogador 1 venceu, parabens!!")
      fimalgoritmo

   fimse

   se (m[1,1]="O") e (m[2,1]="O") e (m[3,1]= "O")  entao

      escreval("Jogador 2 venceu, parabens!!")
      fimalgoritmo

   fimse


fimprocedimento

procedimento coluna2()

inicio


   se (m[1,2]="X") e (m[2,2]="X") e (m[3,2]= "X")  entao

      escreval("Jogador 1 venceu, parabens!!")
      fimalgoritmo

   fimse

   se (m[1,2]="O") e (m[2,2]="O") e (m[3,2]= "O")  entao

      escreval("Jogador 2 venceu, parabens!!")
      fimalgoritmo

   fimse



fimprocedimento

procedimento coluna3()

inicio


   se (m[1,3]="X") e (m[2,3]="X") e (m[3,3]= "X")  entao

      escreval("Jogador 1 venceu, parabens!!")
      fimalgoritmo

   fimse

   se (m[1,3]="O") e (m[2,3]="O") e (m[3,3]= "O")  entao

      escreval("Jogador 2 venceu, parabens!!")
      fimalgoritmo

   fimse

fimprocedimento


Var

   m:vetor[1..3,1..3] de caractere
   player1,player2:caractere
   i,j,vencedor,jogada,nova_jogada:inteiro



Inicio

   tabela()
   mostrar_matriz()

   repita

      escreval("============")
      escreva("1° jogador:")
      leia(player1)

      nova_jogada<-caracpnum(player1)

      se (nova_jogada<=0) ou (nova_jogada > 9) entao

         escreval("Jogada invalida")


      senao

         jogada<-jogada+1

      fimse


      limpatela
      para i<-1 ate 3 faca
         para j<-1 ate 3 faca

            se (player1=m[i,j]) entao

               m[i,j]<-"X"

            fimse

         fimpara
      fimpara

      mostrar_matriz()

      diagonal()
      diagonal_secundaria()
      linha1()
      linha2()
      linha3()
      coluna1()
      coluna2()
      coluna3()

      se (jogada=9) entao
         escreval("Deu velha!!")
         fimalgoritmo
      fimse



      escreval("============")
      escreva("2° jogador:")
      leia(player2)

      nova_jogada<-caracpnum(player2)

      se (nova_jogada<=0) ou (nova_jogada > 9) entao

         escreval("Jogada invalida")

      senao

         jogada<-jogada+1

     fimse


      limpatela

      para i<-1 ate 3 faca
           para j<-1 ate 3 faca

           se (player2=m[i,j]) entao

              m[i,j]<-"O"

           fimse

           fimpara
      fimpara

      mostrar_matriz()


      diagonal()
      diagonal_secundaria()
      linha1()
      linha2()
      linha3()
      coluna1()
      coluna2()
      coluna3()

      ate(vencedor=1)


Fimalgoritmo