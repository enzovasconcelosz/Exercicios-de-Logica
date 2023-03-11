algoritmo "Troca"
var
   va, vb: inteiro
inicio
      escreval("Digite a primeira variável: ")
      leia (va)
      escreval("Digite a segunda variável: ")
      leia (vb)
      
      va <- va+vb
      vb <- va-vb
      va <- va-vb
      
      escreval("O novo valor da primeira variável é de: ", va)
      escreval("O novo valor da segunda variável é de: ", vb)
      
      
      
fimalgoritmo