algoritmo "Forma de pagamento de um produto"
var
   valor: real
   codigo: inteiro

   
inicio
      escreva("Qual o valor do produto descrito na etiqueta? ")
      leia (valor)

      escreval("|       Escolha uma das condições de Pagamento abaixo:        |")
      escreval("|1. à vista em dinheiro ou cheque, recebe 10% de desconto.    |")
      escreval("|2. à vista no cartão de crédito, recebe 15% de desconto.     |")
      escreval("|3. Em duas vezes, preço normal de etiqueta sem juros.        |")
      escreval("|4. Em três vezes, preço normal de etiqueta mais juros de 10%.|")
      leia (codigo)
      


      se codigo=1 entao
      escreval("O total com desconto ficará: ", valor-valor*0.1," reais.")

      senao
           se codigo=2 entao
           escreval("O total com desconto ficará: ", valor-valor*0.15," reais")
           
           senao
                se codigo=3 entao
                escreval("O valor será divido em duas vezes de: ", valor/2," reais")
                
                senao
                     se codigo=4 entao
                     escreval("O valor será dividio em três vezes: ", (valor+valor*0.1)/3," reais")
                     fimse
                fimse
           fimse
      fimse






fimalgoritmo