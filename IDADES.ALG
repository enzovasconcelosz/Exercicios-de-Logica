algoritmo "Idades"
var
   ha, hb, ma, mb, totala, totalb:inteiro
inicio
      escreva("Qual a idade do primeiro homem? ")
      leia(ha)
      escreval("E a idade do segundo homem? ")
      leia(hb)
      escreval("Qual a idade da primeira mulher? ")
      leia(ma)
      escreval("E a idade da segunda mulher? ")
      leia(mb)
      
      se (ha>hb) e (ma>mb) entao
      totala <- ha+mb
      totalb <- hb+ma
      
      senao
           se (ha<hb) e (ma<mb) entao
           totala <- ha+mb
           totalb <- hb+ma
           fimse
      fimse
      escreval("A soma das idades do homem mais velho com a mulher mais nova é de: ", totala)
      escreval("Já a soma das idades do homem mais novo com a mulher mais velha é de: ", totalb)

fimalgoritmo