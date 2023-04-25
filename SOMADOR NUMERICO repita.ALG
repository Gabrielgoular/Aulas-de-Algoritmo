algoritmo "Somador numerico"
var
    s, valor : inteiro
    resp: caracter
inicio
      s<- 0
      repita
            escreval("Digite um valor==> ")
            leia(valor)
            s<- s + valor
            escreval("VoCê quer continuar? [S/N]")
            leia(resp)
      ate (resp = "N")
           escreval("A soma dos valores, digitados é de ",s )
fimalgoritmo