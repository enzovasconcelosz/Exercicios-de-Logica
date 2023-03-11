algoritmo "Raiz e quadrado"
var
   n:real
inicio
      escreva ("Digite um número: ")
      leia(n)
      
      se n>=0 entao
      escreval("A raiz de", n," é", raizq(n))
      senao
      escreval("O quadrado de", n, " é", n*n)
      fimse
      
fimalgoritmo