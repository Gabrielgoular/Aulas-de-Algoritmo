algoritmo "ReservaCinema"
var
   b: vetor [1..10] de inteiro
   resp: caracter
   i,reserva : inteiro
procedimento Nome()
inicio
escreval ("---------------------------------------------------")
escreval ("                   Cinema Billy                   ")
escreval ("---------------------------------------------------")
fimProcedimento
inicio
      repita
      nome()
      para i <- 1 ate 10 faca
           se (b[i]= 1) entao
           escreva("[---]")
           senao
                se(b[i]= 0) entao
                escreva("[B",i,"]")
          fimse
      fimse
fimpara
       escreval()
       escreval("Reserve uma cadeira: ")
       leia (reserva)
            se (b[reserva]= 1) entao
               escreval("Erro: lugar ocupada")
            senao
                 b[reserva]<-1
                 escreval("Cadeira ",reserva," Reservada")
fimse
     escreval("Você quer continuar?[s/n]")
     leia(resp)
limpatela
ate(resp="n")

     

fimalgoritmo