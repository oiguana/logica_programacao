algoritmo "calc_qtd_dias_vividos"
// Fun��o :
// Autor : Guilherme
// Data : 31/08/2018
// Se��o de Declara��es 
var
 ano_nasc, ano, idade, dias_vividos : inteiro
inicio
  escreval ("Digite o ano desejado (xxxx):")
    leia (ano)
  escreval ("Digite o ano de nascimento (xxxx):")
    leia (ano_nasc)
    
  dias_vividos <- (ano - ano_nasc) * 365
  
  limpatela
  escreval ("O total de dias vividos at� o ano desejado �", dias_vividos)
  
fimalgoritmo
