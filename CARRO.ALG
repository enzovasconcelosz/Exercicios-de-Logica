algoritmo "Carro"
var
   preco, total:real
inicio
      escreval("Qual o custo de f�brica do autom�vel?")
      leia (preco)
      
      total <- preco+(preco*0.28)+(preco*0.45)
      
      escreval("O valor do ve�culo ser� de ", total," reais.")
fimalgoritmo