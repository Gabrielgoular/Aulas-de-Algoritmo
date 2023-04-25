algoritmo "Registro detran"
var
   ano_atual, nac, regis : real
inicio
      escreval("-----------------")
      escreval("DETRA")
      escreval("-----------------")
      escreval("Qual ano está?  ")
      leia(ano_atual)
      escreval("Qual ano você naceu? ")
      leia(nac)
      regis <- ano_atual - nac
      se (regis >= 18) entao
         escreval("-----------------")
         escreval("você esta apto a dirigir ",regis)
         escreval("-----------------")
      senao
           escreval("-----------------")
           ("Você não esta aptoa dirigir ",regis," Você deve ter 18 anos de idade")
           escreval("-----------------")
      fimse
fimalgoritmo