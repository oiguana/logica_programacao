algoritmo "calc_salario"
// Fun��o :
// Autor : Guilherme
// Data : 15/08/2018
// Se��o de Declara��es 
var
   sal_atual : real
   porc_aumento : real
   valor_aumento : real
   novo_salario : real
inicio
      //entrada
      escreval ("Digite o sal�rio atual do func�onario (xxxx.xx):")
      leia (sal_atual)
      escreval ("Digite a porcentagem de aumento do func�onario (xx.xx):")
      leia (porc_aumento)

      //processamento
      valor_aumento <- sal_atual / 100 * porc_aumento
      novo_salario <- sal_atual + valor_aumento
      
      //saida
      limpatela
      escreval ("-----------------------------------------")
      escreval ("Seu novo salario � de R$: ", novo_salario)
      escreval ("e o valor de aumento foi R$: ", valor_aumento)
      escreval ("-----------------------------------------")
fimalgoritmo
