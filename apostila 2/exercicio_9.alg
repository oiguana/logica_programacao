algoritmo "calaculo_de_eletiricidade"
// Fun��o :
// Autor :  Guilherme
// Data : 21/08/2018
// Se��o de Declara��es 
var
   qtd_quilowatt : inteiro
   val_total : Real
   icms : Real
inicio
//Entrada
escreval ("Digite a quantidade de Quilowatts gastos")
leia (qtd_quilowatt)

//Processamento
val_total <- qtd_quilowatt * 0.12
icms <- val_total * 0.18
val_total <- val_total + icms
//Saida
limpatela
escreval("o total da sua fatura �: R$", val_total)



fimalgoritmo
