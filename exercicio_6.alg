algoritmo "hour_to_minutes"
// Função :
// Autor : Guilherme
// Data : 21/08/2018
// Seção de Declarações
var
   qtd_horas : inteiro
   qtd_minutos : inteiro

inicio
      //entrada
      escreval ("Digite a quantidade de horas:")
      leia (qtd_horas)

      //processamento
      qtd_minutos <- qtd_horas * 60

      //saida
      limpatela
      escreval (qtd_minutos," minutos é igual a", qtd_horas, " horas")


fimalgoritmo
