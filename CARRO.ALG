algoritmo "Carro"
var
   preco, total:real
inicio
      escreval("Qual o custo de fábrica do automóvel?")
      leia (preco)
      
      total <- preco+(preco*0.28)+(preco*0.45)
      
      escreval("O valor do veículo será de ", total," reais.")
fimalgoritmo