algoritmo "calc_valor_final"
// Fun��o :
// Autor : Guilherme
// Data : 31/08/2018
// Se��o de Declara��es 
var
 cust_fab, percentual, preco_final : Real
inicio
  escreval ("Digite o custo de fabrica��o (xxxx,xx):")
  leia (cust_fab)
  escreval ("Digite o percentual de ICMS:")
  leia (percentual)
  
  percentual <- (cust_fab / 100) * percentual
  preco_final <- cust_fab + percentual
  limpatela
  escreval ("O valor final do produto � de R$", preco_final)
fimalgoritmo
