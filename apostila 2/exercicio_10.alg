algoritmo "calculo_de_gasto_de_combustivel"
// Função :
// Autor : Guilherme
// Data : 21/08/2018
// Seção de Declarações 
var
   qtd_km_rodados : Real
   qtd_combustivel_consumido : Real
   media_combustivel : Real
inicio
//Entrada
 escreval ("Digite a quantidade de Km rodados")
 leia (qtd_km_rodados)
 escreval ("Digite a quantidade de combustível consumido")
 leia (qtd_combustivel_consumido)
//Processamentos
media_combustivel <- qtd_km_rodados / qtd_combustivel_consumido


//Saida
limpatela
escreval ("Amedia do seu carro é:", media_combustivel)



fimalgoritmo
