algoritmo "Troca"
var
   va, vb: inteiro
inicio
      escreval("Digite a primeira vari�vel: ")
      leia (va)
      escreval("Digite a segunda vari�vel: ")
      leia (vb)
      
      va <- va+vb
      vb <- va-vb
      va <- va-vb
      
      escreval("O novo valor da primeira vari�vel � de: ", va)
      escreval("O novo valor da segunda vari�vel � de: ", vb)
      
      
      
fimalgoritmo