algoritmo "calc_salario_2"
// Fun��o :
// Autor :Guilherme
// Data : 30/08/2018
// Se��o de Declara��es
var
sal_atual, sal_final, reajuste : Real
inicio
      escreval ("Digite o sal�rio atual (xxxx,xx):")
      leia (sal_atual)

      reajuste <- sal_atual * 0.12
      sal_final <- sal_atual + reajuste
      
      limpatela
      escreval ("O valor do reajuste � de: R$",  reajuste)
      escreval ("O novo valor do salario � de: R$",  sal_final)
fimalgoritmo
