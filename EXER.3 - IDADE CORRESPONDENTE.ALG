Algoritmo "idade correspondente"
// Descri��o   : digite a idade e informe a faixa etaria
// Autor(a)    : Ellen e Alice
// Data atual  : 23/05/2022
Var
// Se��o de Declara��es das vari�veis 

      idade: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

     escreva("Por favor, informe a sua idade: ")
     leia(idade)
     escreva(" ")
     
     se (idade <= 3) entao
       escreval("Beb�")
       
       senao
       
       se (idade <= 12) entao
         escreval("Crian�a")
         
         senao
         
         se (idade <= 16) entao
           escreval("Adolescente")
           
           senao
           
           se (idade <= 65) entao
             escreval("Adulto")
             
             senao
             
             se( idade > 65) entao
               escreval("Idoso")
               
             fimse
           fimse
         fimse
       fimse
     fimse
     



Fimalgoritmo