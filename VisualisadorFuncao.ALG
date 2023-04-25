algoritmo "Vizualisador de nomes"
var
   n : caractere
   c : inteiro
inicio
      escreval("Digite seu nome: ")
      leia(n)
      escreval("O total de letras do seu nome:", compr(n))
      escreval("Seu nome em letras maiusculas: ",maiusc(n))
      escreval("A primeira letra do seu nome: ", copia(n, 1, 1))
      escreval("A ultima letra do nome ",copia(maiusc(n),compr(n),1))
      escreval("O codigo da letra G: ", asc("g"))
      escreval("A letra do codigo 103 ", carac(103) )
      escreval("A posição da letra E: ", pos("E", maiusc(n)))
para c<- compr(n) ate 1 passo - 1 faca
      escreval(copia(maiusc(n),c,1))
fimpara
fimalgoritmo