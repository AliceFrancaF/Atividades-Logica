Algoritmo "horas correspondentes"
// Descri��o   : digite a hora e diga, bomdia, boatarde ou boanoite
// Autor(a)    : Ellen e Alice
// Data atual  : 23/05/2022
Var
// Se��o de Declara��es das vari�veis 

      hora: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

      escreva("Por favor, informe a hora: ")
      leia(hora)
      
      
      se (hora > 0.01) e (hora < 12.00) entao
       escreva("Bom dia!")
       
       senao
       
       se (hora <= 18.00) entao
        escreva("Boa tarde!")
        
        senao
        
        se (hora > 18.00) e (hora < 24.00) entao
         escreva("Boa noite!")
         
         senao
         
         se (hora = 0.00) entao
           escreva("Boa noite!")

         fimse
        fimse
       fimse
      fimse


Fimalgoritmo