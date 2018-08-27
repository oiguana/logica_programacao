algoritmo "calc_salario"
// Função :
// Autor : Guilherme
// Data : 15/08/2018
// Seção de Declarações 
var
   sal_atual : real
   porc_aumento : real
   valor_aumento : real
   novo_salario : real
inicio
      //entrada
      escreval ("Digite o salário atual do funcíonario (xxxx.xx):")
      leia (sal_atual)
      escreval ("Digite a porcentagem de aumento do funcíonario (xx.xx):")
      leia (porc_aumento)

      //processamento
      valor_aumento <- sal_atual / 100 * porc_aumento
      novo_salario <- sal_atual + valor_aumento
      
      //saida
      limpatela
      escreval ("-----------------------------------------")
      escreval ("Seu novo salario é de R$: ", novo_salario)
      escreval ("e o valor de aumento foi R$: ", valor_aumento)
      escreval ("-----------------------------------------")
fimalgoritmo
