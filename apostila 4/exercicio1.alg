algoritmo "calculo_de_dois_digitos_repeti��o"
// Fun��o :
// Autor :Guilherme
// Data : 27/08/2018
// Se��o de Declara��es 
var
num1 : inteiro
num2 : inteiro
resultado : inteiro
continue : logico
continue_resp : caractere
inicio
//entrada
continue <- VERDADEIRO
enquanto continue faca
    limpatela
    escreval ("Digite o primeiro n�mero")
    leia (num1)
    escreval ("Digite o segundo n�mero")
    leia (num2)

   //processamento
     resultado <- num1 + num2
   //saida
     escreval ("Deseja continuar (s/n)?")
     leia (continue_resp)
     se(continue_resp = "s")entao
       continue <- VERDADEIRO
     senao
       continue <- FALSO
     fimse
   fimenquanto
fimalgoritmo
