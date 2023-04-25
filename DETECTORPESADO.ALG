algoritmo "DetectorPesado"
var
   i : inteiro
   n, pesado: caracter
   p, mai: real
procedimento topo()
inicio
      limpatela
         escreval("--------------------------------------")
         escreval("      D E T E C T O R DE P E SO       ")
         escreval("  O maior peso ate agora é: ", mai,"Kl")
         escreval("--------------------------------------")
fimprocedimento
inicio
limpatela
        topo()
para i <- 1 ate 5 faca
         escreval("Digite seu nome: ")
         leia(n)
         escreval("Digite seu peso: ")
         leia(p)
         se (p> mai) entao
          mai<- p
          pesado<- n
fimse
limpatela
        topo()
fimpara
limpatela
         topo()
         escreval("A pessoa com maior pesso foi ",pesado," com ", mai," kl")
fimalgoritmo