algoritmo "PreencherMatriz"
var
   vet: vetor[1..4,1..4]de inteiro
   i,l,sdp,s2l,mv3: inteiro
inicio
      sdp<-0
      s2l<-1
      para i<- 1 ate 4 faca
           para l<- 1 ate 4 faca
           escreval("Digite a[",i,"]º[",l,"] ordem: ")
           leia(vet[i,l])
           se(i = l) entao
           sdp<- sdp + vet[i,l]
           
           fimse
      fimpara
fimpara
limpatela
       para i<- 1 ate 4 faca
           para l<- 1 ate 4 faca
           escreva("[",vet[i,l]:4,"]")
      fimpara
      escreval()
fimpara
       para l<- 1 ate 4 faca
       s2l<-s2l * vet[2,l]
fimpara
       para i<-1 ate 4 faca
            se(vet[i,3]> mv3) entao
            mv3<- vet[i,3]
       fimse
fimpara
       escreval("___________________________________________")
       escreval("        RESULTADOS DE SOMA  MATRIZ  ")
       escreval("___________________________________________")
       escreval("___________________________________________")
       escreval("___________________________________________")
       escreval("A soma da diagonal principal : ",sdp)
       escreval("A multiplicação da 2º linha e: ",s2l)
       escreval("O maior numero da 3º coluna é: ",mv3)
       escreval("___________________________________________")
fimalgoritmo