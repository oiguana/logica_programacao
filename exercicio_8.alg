algoritmo "calculo_de_salario"
// Função :
// Autor : Guilherme
// Data : 21/08/2018
// Seção de Declarações 
var
  sal_liquido : Real
  sal_bruto : Real
  val_hr_add : Real
  inss : Real
inicio
      // Entrada
         escreval ("Digite salário bruto:")
         leia (sal_bruto)
         escreval ("Qual o valor total de horas adicionais")
         leia (val_hr_add)
     //Processamentos
        sal_liquido <- sal_bruto + val_hr_add
        inss <- (sal_liquido / 100) * 8
        sal_liquido <- sal_liquido - inss
     //Saida
        limpatela
        escreval ( "Seu salário líquido é: R$", sal_liquido)



fimalgoritmo
