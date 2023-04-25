algoritmo "Gabriel"
var
   vet : vetor[1..3, 1..3] de caractere
   l,c, cont,linha,coluna,jogador,ganhou,jogadas,resp: inteiro
procedimento interface()
inicio

      escreval("======================")
      escreval("JOGO DA VELHA :")
      escreval("======================")
 para l<- 1 ate 3 faca
            para c<- 1 ate 3 faca
            escreva(" | ",vet[l,c])
       fimpara
       escreval(" | ")
       escreval()
 fimpara
fimprocedimento
inicio

      interface()
      jogadas<-0
      linha<- 1
      coluna<- 1

           enquanto ((ganhou=0)e(jogadas < 9)) faca
           {ler cordernadas}

           escreval()

           escreval("Escolha a posição a jogar:  ")
           leia(resp)
           enquanto ((linha < 1) ou (linha > 3) ou (coluna < 1) ou (coluna > 3)) faca
           enquanto ((vet[linha])([coluna])!=" ") faca

           fimenquanto
fimenquanto
           {salvar cordernadas}
           se(jogador = 1) entao
           vet[linha][coluna]<-"x"
           jogador++
           se(jogador = 2) entao
           vet[linha][coluna]<- "o"
           jogador <-1
     fimse
fimse
          jogadas<-jogadas + 1
           {verificar ganhador por linha}
           para l<- 1 ate 3 faca
           se ((vet[l,1]="x") e (vet[l,2]="x") e (vet[l,3]="x")) entao
           ganhou <- 1
      fimse
fimpara
           para l<- 1 ate 3 faca
           se((vet[l,1]="o")e (vet[l,2]="o") e (vet[l,3]="o")) entao
           ganhou <- 2
      fimse
fimpara
           {verificar ganhador por coluna}
           para l<- 1 ate 3 faca
           se((vet[1,c]="x")e (vet[2,c]="x") e (vet[3,c]="x")) entao
           ganhou <- 1
      fimse
fimpara
           para l<- 1 ate 3 faca
           se((vet[1,c]="o")e (vet[2,c]="o") e (vet[3,c]="o")) entao
           ganhou <- 2
      fimse
fimpara

        {verificação ganhador da diagonal principal}
        se((vet[1,1]="x") e (vet[2,2]="x") e (vet[3,3]="x")) entao
        ganhou<- 1
fimse
        se((vet[1,1]="o") e (vet[2,2]="o") e (vet[3,3]="o")) entao
        ganhou<- 2
fimse
     {verificar ganhador da diagonal segundaria}
        se((vet[1,3]="x") e (vet[2,2]="x")e(vet[3,1]="x")) entao
        ganhou<-1
fimse
        se((vet[1,3]="o") e (vet[2,2]="o")e(vet[3,1]="o")) entao
        ganhou<-2
fimse
fimenquanto
fimalgoritmo


JOGO DA VELHA com a linguagem Portugol | aula 101