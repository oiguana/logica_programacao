algoritmo "media_n"
// Fun��o :
// Autor : Guilherme
// Data : 28/08/2018
// Se��o de Declara��es 
var
     valor : inteiro
     total : inteiro
     continue : caractere
     media : Real
     qtd_op : inteiro
inicio
  repita
    escreval ("Digite um n�mero")
    leia (valor)
  
    total <- total + valor
    qtd_op <- qtd_op + 1
    
    escreval ("Deseja continuar? (s/n)")
    leia (continue)
  ate continue <> "s"

  media <- total / qtd_op
  

  limpatela
  escreval ("==========================")
  escreval ("A soma foi de:", total)
  escreval ("Sua media foi:", media)
  escreval ("==========================")

  





fimalgoritmo
