algoritmo "Contador de pessoas"
var
  sexo , pa: caracter
contm, contf,  idade, d, valor : inteiro
inicio
repita
      contm<- 1
      contf<- 1
      escreval("Qual o sexo ?[F/M] ")
      leia(sexo)
      escreval("Qual a idade? ")
      leia(idade)
      escreval("Qual a cor de cabelo? ")
      escreval("[1]Preto")
      escreval("[2]Castanho")
      escreval("[3]Loiro")
      escreval("[4]Ruivo")
      leia(d)
escolha d
        caso 1
             escreval("Preto")
             leia(valor)
        caso 2
             escreval("Castanho")
             leia(valor)
        caso 3
             escreval("Loiro")
             leia(valor)
        caso 4
             escreval("Ruivo")
             leia(valor)
fimescolha
          se (sexo =" M") e (idade > 18) e (valor = 2) entao
             contm<- contm + 1
          senao
              se (idade >= 25 e =<30) e (sexo = "F") e (valor = 3)entao
              contf<- contf + 1
      fimse
fimse

        escreval("Quer continuar?[s/n]")
        leia(pa)
limpatela
ate(pa = "n")
       escreval("O total de homens com mais de 18 anos e cabelo castanho  ",contm,"  O total de mulheres entre 25 e 30  e cabelos loiro ",contf )

fimalgoritmo