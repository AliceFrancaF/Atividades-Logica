Algoritmo "estacoes"
// Descri��o   :  informe o codigo de 1 a 4 e diga a estacao
// Autor(a)    :  Ellen e Alice
// Data atual  : 23/05/2022
Var
// Se��o de Declara��es das vari�veis 

      codigo: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 


      escreva("Por favor, informe um n�mero de 1 a 4: ")
      leia(codigo)
      
      
       escolha codigo
         caso 1
          codigo <- 1
          escreva("Primavera!")
          
          caso 2
           codigo <- 2
           escreva("Ver�o!")
           
           caso 3
            codigo <- 3
            escreva("Outono!")
            
            caso 4
             codigo <- 4
             escreva("Inverno!")
              
             
       fimescolha

             se (codigo <= 0) entao
              escreva("C�digo n�o cadastrado.")
              
              senao

              se (codigo >= 5) entao
               escreva("C�digo n�o cadastrado.")

              fimse
              
             fimse









Fimalgoritmo