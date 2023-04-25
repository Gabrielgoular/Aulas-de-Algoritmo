algoritmo "DissecadorMatriz"
var
   vet: vetor[1..4, 1..4] de inteiro
   l,c,esc: inteiro
inicio
      para l<- 1 ate 4 faca
           para c<-1 ate 4 faca
                escreval("Digite a [",l,"]º [",c,"] posição: ")
                leia(vet[l,c])
      fimpara
fimpara
limpatela
       repita
       escreval("==============================")
       escreval("     MENU DE OPÇÃO     ")
       escreval("==============================")
       escreval("[1] Mostre a matriz:")
       escreval("[2] Diagnal principal: ")
       escreval("[3] Triangulo superior: ")
       escreval("[4] Triangulo inferior: ")
       escreval("[5] Sair")
       escreval("==============================")
       escreval("======OPÇÃO:")
       leia(esc)
limpatela
  escolha esc

          caso 1

               para l<- 1 ate 4 faca
                    para c<- 1 ate 4 faca
               escreva("[",vet[l,c]:2,"]")
       fimpara
   escreval()
fimpara
          caso 2
          para l<- 1 ate 4 faca
              para c<-1 ate 4 faca
               se(l=c)entao
               escreva("[",vet[l,c]:2,"]")
             fimse
      fimpara
    escreval()
fimpara
          caso 3
                 para l<-1 ate 4 faca
                     para c<- 1 ate 4 faca
                     se(l>c) entao
                     escreva("[",vet[l,c],"]")
              fimse
       fimpara
       escreval()
fimpara
          caso 4
               para l<-1 ate 4 faca
                    para c<- 1 ate 4 faca
                    se(l< c) entao
                    escreva("[",vet[l,c],"]")
               fimse
       fimpara
       escreval()
fimpara
 fimescolha
ate(esc= 5)
fimalgoritmo