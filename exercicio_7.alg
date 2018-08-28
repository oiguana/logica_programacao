algoritmo "Km_to_Mts"
// Função :
// Autor : Guilherme
// Data : 21/08/2018
// Seção de Declarações
var
   qtd_km : Real
   qtd_metros : Real

inicio
      //entrada
      escreval ("Digite a quantidade de Quilometros:")
      leia (qtd_km)

      //processamento
      qtd_metros <- qtd_km * 1000

      //saida
      limpatela
      escreval (qtd_km," quilometro(s) equivale a", qtd_metros, " metro(s)")


fimalgoritmo
