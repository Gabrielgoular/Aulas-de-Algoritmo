algoritmo "Registro detran"
var
   ano_atual, nac, regis : real
inicio
      escreval("-----------------")
      escreval("DETRA")
      escreval("-----------------")
      escreval("Qual ano est�?  ")
      leia(ano_atual)
      escreval("Qual ano voc� naceu? ")
      leia(nac)
      regis <- ano_atual - nac
      se (regis >= 18) entao
         escreval("-----------------")
         escreval("voc� esta apto a dirigir ",regis)
         escreval("-----------------")
      senao
           escreval("-----------------")
           ("Voc� n�o esta aptoa dirigir ",regis," Voc� deve ter 18 anos de idade")
           escreval("-----------------")
      fimse
fimalgoritmo