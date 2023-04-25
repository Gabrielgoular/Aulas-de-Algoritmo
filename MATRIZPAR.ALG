algoritmo "MatrizPar"
var
   v: vetor[1..3, 1..3] de inteiro
   i, l,tot: inteiro

inicio
      para i<- 1 ate 3 faca
           para l<- 1 ate 3 faca
                escreva("Digite a [",i,"]º [",l,"]º posição:")
                leia(v[i,l])
           fimpara
fimpara
       tot<- 0
       para i<- 1 ate 3 faca
            para l<- 1 ate 3 faca
                 se(v[i,l]% 2= 0) entao
                 tot<- tot +1
                 escreva("{",v[i,l],"}")
                 senao
                 escreva("[",v[i,l],"]")
fimse
            fimpara
            escreval()
            escreval()
fimpara
       escreval("Os valores que estão {} são valores pares !total= ",tot,"º numeros")

fimalgoritmo