algoritmo "1_100"
// Fun��o :
// Autor : Guilherme
// Data : 28/08/2018
// Se��o de Declara��es 
var
   numero : inteiro
   continue : caractere
inicio
  continue <- "s"
  enquanto continue = "s" faca
    numero <- 0
    repita
      numero <- numero + 1
      escreval (numero)
    ate numero = 100

    escreval ("Deseja rever a apresenta��o? (s/n)")
    leia (continue)
  fimenquanto

fimalgoritmo
