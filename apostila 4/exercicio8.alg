algoritmo "calc_produto"
// Função :
// Autor : Guilherme
// Data : 30/08/2018
// Seção de Declarações 
var
 cust_mat : Real
 hr_trab : Real
 valor_final : Real
inicio
  escreval ("Digite o custo do material (xxxx,xx):")
    leia (cust_mat)
  escreval ("Digite a qtd de horas trabalhadas (xx,xx):")
    leia (hr_trab)
    
    valor_final <- cust_mat + hr_trab
    valor_final <- valor_final / 100 * 8

fimalgoritmo
