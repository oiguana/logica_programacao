algoritmo "calc_qtd_dias_vividos"
// Função :
// Autor : Guilherme
// Data : 31/08/2018
// Seção de Declarações 
var
 ano_nasc, ano, idade, dias_vividos : inteiro
inicio
  escreval ("Digite o ano desejado (xxxx):")
    leia (ano)
  escreval ("Digite o ano de nascimento (xxxx):")
    leia (ano_nasc)
    
  dias_vividos <- (ano - ano_nasc) * 365
  
  limpatela
  escreval ("O total de dias vividos até o ano desejado é", dias_vividos)
  
fimalgoritmo
