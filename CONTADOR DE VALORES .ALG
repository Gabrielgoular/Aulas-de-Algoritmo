algoritmo "Contador de valores "
var
    c,va, so,cont, contn, contp: inteiro
    med: real
inicio
      contp<- 0
      contn<- 0
      cont<- 0
      so<- 0
      para c<- 1 ate 5 faca
           escreval("Digite um valor: ")
           leia(va)
      so<-so + va
      med<-so / 5
      se (va% 2= 0) entao
         contp<- contp + 1
      se (va%5 =0) entao
         cont<-cont +1
      se (va = 0) entao
         contn<- contn + 1
                 fimse
           fimse
      fimse
fimpara
       escreval("A soma entre os valore :",so)
       escreval("A media entre os valores: ", med)
       escreval("Os numeros divisiveis por 5 são: ", cont)
       escreval("Os valores null: ",contn )
       escreval("Os valores que são pares: ", contp)
fimalgoritmo