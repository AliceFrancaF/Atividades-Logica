Algoritmo "feminino e masculino"
// Descri��o   : recebe f ou m e diz na tela se e feminino ou masculino
// Autor(a)    : Ellen e Alice
// Data atual  : 23/05/2022
Var
// Se��o de Declara��es das vari�veis 

      sexo, f, m: caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

      repita
      escreva("Por favor, digite (F) para Feminino e (M) para Masculino: ")
      leia(sexo)
      ate (sexo = "f") ou (sexo = "F") ou (sexo = "m") ou (sexo = "M")
      
      se (sexo = "f") ou (sexo = "F") entao
       escreva("Voc� digitou F para Feminino.")
       leia(f)
       
       senao
       
      se (sexo = "m") ou (sexo = "M") entao
       escreva("Voc� digitou M para Masculino.")
       leia(m)
       
       senao
       
       escreva("Lamento, c�digo n�o encontrado.")
       
       fimse
       fimse












Fimalgoritmo