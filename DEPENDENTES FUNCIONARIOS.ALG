algoritmo "Dependentes funcionarios"

var
    dep : inteiro
    sal,nsal : real
    nome : caracter
inicio
      escreval("Qual o nome do funcionario")
      leia(nome)
      escreval("Qual o salario ?")
      leia(sal)
      escreval("Qual e a quantidade de dependentes? ")
      leia(dep)
      escolha dep
              caso 0
                   nsal<- sal + (sal * 5/100)
              caso 1,2,3
                   nsal<- sal + (sal * 10/100)
              caso 4,5,6
                   nsal<- sal + (sal * 15/100)
              outrocaso
                   nsal<- sal + (sal * 18/100)
      fimescolha
      escreval(nome," Seu salario novo e de : ", nsal,"R$")
fimalgoritmo