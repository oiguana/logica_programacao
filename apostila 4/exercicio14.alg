algoritmo "calc_media"
// Função :
// Autor :  Guilherme
// Data : 04/09/2018
// Seção de Declarações 
var
p1, p2, p3, p4, t1, t2, media_p, media_t, media_final : Real
inicio
  escreval ("Digite a nota da priemira prova: ")
    leia (p1)
  escreval ("Digite a nota da seguunda prova: ")
    leia (p2)
  escreval ("Digite a nota da terceira prova: ")
    leia (p3)
  escreval ("Digite a nota da quarta prova: ")
    leia (p4)
  escreval ("Digite a nota do primeiro trabalho: ")
    leia (t1)
  escreval ("Digite a nota do segundo trabalho: ")
    leia (t2)
    
    media_p <- (p1 + p2 + p3 + p4) * 0.65
    media_t <- (t1 + t2) * 0.35
    media_final <- media_p + media_t
    media_final <- media_final / 100

fimalgoritmo
