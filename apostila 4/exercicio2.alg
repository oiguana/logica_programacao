algoritmo "soma_n"
// Fun��o :
// Autor : Guilherme
// Data : 28/08/2018
// Se��o de Declara��es 
var
   valor : inteiro
   total : inteiro
   qtd_op : inteiro
   continue : caracter
inicio

   repita
         limpatela
         
         escreva ("Digite um n�mero a ser somado: ")
         leia (valor)
         
         total <- total + valor
         qtd_op <- qtd_op + 1
         
         escreval ("Deseja somar outro n�mero? (s/n)")
         leia (continue)
   ate continue <> "s"
   
   limpatela
   escreval ("A soma total foi:", total)
   escreval ("Num total de", qtd_op, " n�meros somados")

fimalgoritmo
