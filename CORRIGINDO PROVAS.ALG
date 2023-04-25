algoritmo "Corrigindo provas"
var
   cada : vetor [1..5] de caractere
   nome : vetor[1..3] de caractere
   resp : vetor [1..5] de caractere
   cont : inteiro
   med,sm, mt : real
   i : inteiro
inicio
            escreval("++++++++++++++++++++")
            escreval("CADASTRO DE PROVAS")
            escreval("++++++++++++++++++++")
       para i<-1 ate 5 faca
            escreval("")
            escreva("Questão :",i,"º :")
            leia(cada[i])
fimpara
limpatela

       para i<- 1 ate 3 faca
       escreval("_______________")
       escreval("Aluno ",i,"º")
       escreval("_______________")
            escreva("Nome: ")
            leia(nome[i])
       escreval("_______________")
       escreval("RESPOSTAS DADAS")
       escreval("_______________")
        para i<- 1 ate 5 faca
       escreva("Questão :",i,"º :")
       leia(resp[i])
       se (resp[i] = cada[i]) entao
       cont<- cont + 1
                       fimse
                fimpara
       limpatela
fimpara
       escreval("=============")
       escreval("NOTAS PROVA")
       escreval("=============")
       para i<- 1 ate 3 faca
       escreval("Aluno: ", nome[i]," Nota: ", cont)
fimpara
       escreval("==================")
       escreval("MEDIA TURMA: ")
       escreval("==================")
fimalgoritmo