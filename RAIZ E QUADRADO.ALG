algoritmo "Raiz e quadrado"
var
   n:real
inicio
      escreva ("Digite um n�mero: ")
      leia(n)
      
      se n>=0 entao
      escreval("A raiz de", n," �", raizq(n))
      senao
      escreval("O quadrado de", n, " �", n*n)
      fimse
      
fimalgoritmo