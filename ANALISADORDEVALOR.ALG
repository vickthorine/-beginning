Algoritmo "semnome"

Var
   n,c,soma,x,y,somap: inteiro
   media : real

Inicio
   soma<- 0
   x<-0
   y<-0
   somap<-0
      para c<- 1 ate 5 faca
        escreval ("digite o", c," valor: ")
           leia (n)
      soma<- soma+n

      se (n%5=0) entao
         x<-x+1
      fimse

      se (n<0) entao
         y<-y+1
      fimse

      se(n%2=0) entao
         somap<- somap+n
      fimse

   fimpara
   media <- (soma)/c

limpatela
   escreval("A soma dos valores é ", soma )
   escreval ("----------------------------")
   escreval("A media dos valores é ", media)
   escreval ("----------------------------")
   escreval("Valores divisiveis por 5 é", x)
   escreval ("----------------------------")
   escreval("Valores nulos:", y)
   escreval ("----------------------------")
   escreval("A soma dos valores pares é", somap)
   escreval ("----------------------------")



Fimalgoritmo