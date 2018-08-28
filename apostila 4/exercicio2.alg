algoritmo "soma_n"
// Função :
// Autor : Guilherme
// Data : 28/08/2018
// Seção de Declarações 
var
   valor : inteiro
   total : inteiro
   qtd_op : inteiro
   continue : caracter
inicio

   repita
         limpatela
         
         escreva ("Digite um número a ser somado: ")
         leia (valor)
         
         total <- total + valor
         qtd_op <- qtd_op + 1
         
         escreval ("Deseja somar outro número? (s/n)")
         leia (continue)
   ate continue <> "s"
   
   limpatela
   escreval ("A soma total foi:", total)
   escreval ("Num total de", qtd_op, " números somados")

fimalgoritmo
