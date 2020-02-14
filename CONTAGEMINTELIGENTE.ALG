Algoritmo "contageminteligente"

Var
   i, f: inteiro

Inicio
   i<-0
   f<-0
   escreval ("-------------------------")
   escreval ("CONTAGEM INTELIGENTE")
   escreva ("INICIO: ")
   leia (i)
   ESCREVA ("FIM: ")
   leia (f)
   se (i>f)entao
      enquanto (i>f)faca
         i <- i -1
         escreva(i)

      fimenquanto
   senao
      se   (i<f) entao
         enquanto (i<f) faca
            i<-i+1
            escreva(i)
         fimenquanto
      fimse
   fimse
Fimalgoritmo