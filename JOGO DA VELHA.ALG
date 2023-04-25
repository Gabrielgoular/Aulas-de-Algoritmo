algoritmo "Jogo da velha"
var
   jogo: vetor[1..3,1..3] de caractere
   i,j,cont: inteiro
   l,op: inteiro
   x,a: caractere  //guarda o valor de X e O e a variavel a e para a msg invalida
   vencedor: logico
   vez, parimp: inteiro
//--------------------------------------------------------------------------------
procedimento interface()
var
inicio
           {Procedimento da estrutura do jogo da velha ate o finalprocedimento}
           escreval("======================")
           escreval("JOGO DA VELHA #:);(;)&|")
           escreval("======================")
           escreval("======================")
      para i<- 1 ate 3 faca
           para j<- 1 ate 3 faca
            escreva("|",jogo[i,j]:3)
      fimpara
      escreval("|")
      escreval( )
fimpara
fimprocedimento
//-------------------------------------------------------------------------------
procedimento  preenchimento()
inicio
       para i<- 1 ate 3 faca
           para j<- 1 ate 3 faca
            cont<-cont + 1
            jogo[i,j]<-numpcarac(cont)
    fimpara
fimpara
fimprocedimento
{A qui no (cont)é feito o preenchimento da matriz 1 ate 9}
//--------------------------------------------------------------------------------
procedimento jogar()
inicio

      x<- "X"
      vencedor<- falso
      vez<- 0
      parimp<- 1
      repita
      escreval("Digite a posição para ",X," :")
      leia(op)
//------------------------------------------------------------------------------
      {Verificar se o numero esta entre 1 e 9}
      se(op>0)e(op<10)entao
      {Descobrir em que linha esta a opção}
          se(op>0)e (op<4) entao
          l<-1
          {Verificar se a posição se esta com valor}
          se(jogo[l,op]= "X") ou (jogo[l,op]="O") entao
          escreval("Posição invalida! ou jogada")
          escreval("Aperte enter para continuar")
          leia(a)
          senao
          jogo[l,op]<-x
          codrepi()
      fimse
  //----------------------------------------------------------------------------
      senao
        se(op>3)e(op<7) entao
         l<-2
          se(jogo[l,op-3]= "X") ou (jogo[l,op-3]="O") entao
          escreval("Posição invalida! ou jogada")
          escreval("Aperte enter para continuar")
          leia(a)
          senao
         jogo[l,op-3]<-x
         codrepi()
      fimse
  //----------------------------------------------------------------------------
      senao
         l<-3
          se(jogo[l,op-6]= "X") ou (jogo[l,op-6]="O") entao
          escreval("Posição invalida! ou jogada incorreta")
          escreval("Aperte enter para continuar")
          leia(a)
          senao
         jogo[l,op-6]<-x
         codrepi()
         fimse
      fimse
   fimse
   //---------------------------------------------------------------------------
      senao
            escreval("Posição invalida! ou jogada")
          leia(a)
fimse
limpatela
      interface()
ate(vencedor= verdadeiro) ou (vez= 9)
              se(vencedor = verdadeiro) entao
                          escreval("O vencedor foi ",x," parabéns")
              senao
                          escreval("Deu velha!!!")

     fimse
limpatela
fimprocedimento
//------------------------------------------------------------------------------
procedimento codrepi()
inicio
          vencedor<-verificavencedor()//fução que verifica se guanhou
          vez<-vez + 1 //conta as jogadas caso de 9 jogadas vai dar velha
          se(vencedor=falso)entao
          se(parimp % 2 <> 0)entao//se for impar
          x <- "O"
          senao
          x <- "X"
               fimse
               parimp<- parimp + 1
          fimse
fimprocedimento
//------------------------------------------------------------------------------
funcao  verificavencedor(): logico
var
   vence: logico
inicio
       vence <-falso
       {Horizontal}
      para i <- 1 ate 3 faca
       se((jogo[i,1])=(jogo[i,2]))e((jogo[i,2])=(jogo[i,3]))entao
       vence<- verdadeiro
       fimse
fimpara
       {Vertical}
      para i <- 1 ate 3 faca
       se((jogo[1,i])=(jogo[2,i]))e((jogo[2,i])=(jogo[3,i]))entao
       vence<- verdadeiro
       fimse
fimpara
       {Diagonal 1 principal}
       se((jogo[1,1])=(jogo[2,2]))e((jogo[2,2])=(jogo[3,3]))entao
       vence<- verdadeiro
       fimse
       {Diagonal 2 secundaria}
       se((jogo[1,3])=(jogo[2,2]))e((jogo[2,2])=(jogo[3,1]))entao
       vence<- verdadeiro
       fimse
       retorne vence
fimfuncao
inicio
      cont<-0
      preenchimento()
      interface()
      jogar()

fimalgoritmo