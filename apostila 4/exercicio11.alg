algoritmo "calc_reforma"
// Fun��o :
// Autor : Guilherme
// Data : 31/08/2018
// Se��o de Declara��es 
var
hr_trab_pedreiro, hr_trab_pintor, custo_total : Real
inicio
  escreval ("Digite a qtd de horas trabalhadas pelo pedreiro")
    leia (hr_trab_pedreiro)
  escreval ("Digite a qtd de horas trabalhadas pelo pintor")
    leia (hr_trab_pintor)
    
    custo_total <- (hr_trab_pedreiro * 10) + (hr_trab_pintor * 8)
    limpatela
    escreval ("O custo total da reforma � de R$", custo_total)
fimalgoritmo
