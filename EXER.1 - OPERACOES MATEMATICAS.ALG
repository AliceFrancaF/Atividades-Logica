Algoritmo "operacoes matematicas"
// Descri��o   : recebe 3 numeros e realiza as 4 operacoes basicas
// Autor(a)    : Alice e Ellen
// Data atual  : 23/05/2022
Var
// Se��o de Declara��es das vari�veis 

      num1, num2, num3, soma, sub, mult, divi: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

      escreva("Digite o primeiro n�mero: ")
      leia(num1)
      
      escreva("Digite o segundo n�mero: ")
      leia(num2)
      
      escreva("Digite o terceiro n�mero: ")
      leia(num3)
      
      //formula das operacoes
      soma <- num1 + num2 + num3
      sub <- num1 - num2 - num3
      mult <- num1 * num2 * num3
      divi <- num1 / num2 / num3
      
      //resultado
      escreval("O resultado da adi��o �: ", soma)
      escreval("O resultado da subtra��o �: ", sub)
      escreval("O resultado da multiplica��o �: ", mult)
      escreval("O resultado da divis�o �: ", divi)




Fimalgoritmo