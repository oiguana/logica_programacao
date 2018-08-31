algoritmo "calc_salario_2"
// Função :
// Autor :Guilherme
// Data : 30/08/2018
// Seção de Declarações
var
sal_atual, sal_final, reajuste : Real
inicio
      escreval ("Digite o salário atual (xxxx,xx):")
      leia (sal_atual)

      reajuste <- sal_atual * 0.12
      sal_final <- sal_atual + reajuste
      
      limpatela
      escreval ("O valor do reajuste é de: R$",  reajuste)
      escreval ("O novo valor do salario é de: R$",  sal_final)
fimalgoritmo
