algoritmo "soma_de_n_numeros"
// Função :
// Autor : Guilherme
// Data : 28/08/2018
// Seção de Declarações 
var
  num1 : Real
  num2 : Real
  resultado : Real
  continue : logico
  continue_resp : caractere
  total : Real
  qtd_num_digit : Real
inicio
//entrada
  continue <- VERDADEIRO
  enquanto continue faca
  limpatela
  escreval ("Digite o número")
  leia (num1)
  escreval ("Digite o segundo número")
  leia (num2)
//processamentos
  resultado <- num1 + num2
  total <- total + num1 + num2
  qtd_num_digit <- qtd_num_digit + 1
//saida
  escreval ("Deseja continuar (s/n)?")
  leia (continue_resp)
  se(continue_resp = "s")entao
    continue <- VERDADEIRO
  senao
    continue <- FALSO
  fimse
fimenquanto

  escreval ("=============================================")
  escreval ("Quantidade de números digitados", qtd_num_digit )
  escreval ("Soma total de números digitados", total)
fimalgoritmo
