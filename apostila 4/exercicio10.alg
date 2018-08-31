algoritmo "calc_valor_final"
// Função :
// Autor : Guilherme
// Data : 31/08/2018
// Seção de Declarações 
var
 cust_fab, percentual, preco_final : Real
inicio
  escreval ("Digite o custo de fabricação (xxxx,xx):")
  leia (cust_fab)
  escreval ("Digite o percentual de ICMS:")
  leia (percentual)
  
  percentual <- cust_fab * 0.15
  preco_final <- cust_fab + percentual
  
  limpatela
  escreval ("O valor final do produto é de R$", preco_final)
fimalgoritmo
