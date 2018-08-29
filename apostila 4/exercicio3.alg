algoritmo "media_n"
// Função :
// Autor : Guilherme
// Data : 28/08/2018
// Seção de Declarações 
var
     valor : inteiro
     total : inteiro
     continue : caractere
     media : Real
     qtd_op : inteiro
inicio
  repita
    escreval ("Digite um número")
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
