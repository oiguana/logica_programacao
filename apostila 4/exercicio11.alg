algoritmo "calc_reforma"
// Função :
// Autor : Guilherme
// Data : 31/08/2018
// Seção de Declarações 
var
hr_trab_pedreiro, hr_trab_pintor, custo_total : Real
inicio
  escreval ("Digite a qtd de horas trabalhadas pelo pedreiro")
    leia (hr_trab_pedreiro)
  escreval ("Digite a qtd de horas trabalhadas pelo pintor")
    leia (hr_trab_pintor)
    
    custo_total <- (hr_trab_pedreiro * 10) + (hr_trab_pintor * 8)
    limpatela
    escreval ("O custo total da reforma é de R$", custo_total)
fimalgoritmo
