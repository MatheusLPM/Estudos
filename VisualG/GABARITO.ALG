Algoritmo "gabarito"
//  
//  


Var

   gabarito:vetor[1..5] de caractere
   prova:vetor[1..5] de caractere
   nome:vetor[1..3] de caractere
   soma:vetor[1..5] de inteiro
   total:vetor[1..3] de inteiro
   i,j:inteiro
   media,total_turma:real

Inicio
   escreval("=== Cadastro de Gabarito ===")

   para i<-1 ate 5 faca

      escreva("Questao",i,":")
      leia(gabarito[i])

   fimpara

   limpatela


   escreval("=== Gabarito dos alunos ===")
   para i<-1 ate 3 faca

      escreval("-----------------")
      escreval("ALUNO",i)
      escreva(i,"° Nome:")
      leia(nome[i])

      para j<-1 ate 5 faca

         escreva("Questao",j,":")
         leia(prova[j])

         se (prova[j]=gabarito[j]) entao

            soma[j]<-2
            total[i]<-total[i] + soma[j]

         fimse

      fimpara
      limpatela

   fimpara

   escreval("-------Nota dos Alunos-------")
   para i<-1 ate 3 faca

      escreval("Nota aluno ",nome[i],":",total[i])
      media<-media+ total[i]

   fimpara
   
   total_turma<-media/3
   
   escreval("-----------------------------")
   escreval("Media dos alunos:",total_turma:2:2)



Fimalgoritmo