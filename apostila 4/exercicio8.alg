algoritmo "calc_produto"
// Função :
// Autor : Guilherme
// Data : 30/08/2018
// Seção de Declarações 
var
 cust_mat, hr_trab, valor_final : Real
inicio
  escreval ("Digite o custo total do material (xxxx,xx):")
    leia (cust_mat)
  escreval ("Digite o valor total de horas trabalhadas (xx,xx):")
    leia (hr_trab)

    limpatela
    escreval ("O valor final do produto é: R$", ((cust_mat + hr_trab) * 1.08))

fimalgoritmo
