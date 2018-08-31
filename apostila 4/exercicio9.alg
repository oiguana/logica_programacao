algoritmo "multiplas_operacoes"
// Função :
// Autor : Guilherme
// Data : 30/08/2018
// Seção de Declarações 
var
 num1, num2 : Real
inicio
  escreval ("Digite o primeiro numero")
  leia (num1)
  escreval ("Digite o segundo numero")
  leia (num2)
  
  limpatela
  escreval ("Soma:", (num1 + num2))
  escreval ("Multiplicacao:", (num1 * num2))
  se num2 <> 0 entao
     escreval ("Divisao:", (num1 / num2))
  senao
     escreval ("Divisao: nao existe divisao por zero")
  fimse
  
  
fimalgoritmo
