algoritmo "CORRETORPROVAS"
var
   nome: vetor [1..3] de caractere
   cad, resp: vetor [1..5] de caractere
   nota : vetor [1..3] de real
   nturma,mturma :  real
   i,j : inteiro
funcao calculo(cadastro, resposta :caracter): real
var
   n : real
inicio
      se (maiusc(cadastro)= maiusc(resposta)) entao
         n<- 2
fimse
     retorne n
fimfuncao
inicio
      escreval("==================")
      escreval("CADASTRO PROVAS")
      escreval("==================")
      para j <- 1 ate 5 faca
           escreval("Questão ",j,"º:")
           leia(cad[j])
fimpara
limpatela
         para i<- 1 ate 3 faca
         escreval("==================")
         escreval("NOME DO ALUNO",i)
         escreval("==================")
         escreval("Nome:")
         leia(nome[i])
         escreval("==================")
         escreval("RESPOTAS DADAS")
         escreval("==================")
         para j<- 1 ate 5 faca
              escreval("Questão ",j,"º: ")
              leia(resp[j])
              nota[i]<- nota[i] + calculo(cad[j], resp[j])
         fimpara
         nturma<- nturma + nota[i]
limpatela
fimpara
       mturma<-nturma/ 3
       para i <- 1 ate 3 faca
       escreval("Nome",nome[i]:10,nota[i]:3:1)
fimpara
       escreval("Media da turma: ",mturma)
fimalgoritmo