algoritmo "Forma de pagamento de um produto"
var
   valor: real
   codigo: inteiro

   
inicio
      escreva("Qual o valor do produto descrito na etiqueta? ")
      leia (valor)

      escreval("|       Escolha uma das condi��es de Pagamento abaixo:        |")
      escreval("|1. � vista em dinheiro ou cheque, recebe 10% de desconto.    |")
      escreval("|2. � vista no cart�o de cr�dito, recebe 15% de desconto.     |")
      escreval("|3. Em duas vezes, pre�o normal de etiqueta sem juros.        |")
      escreval("|4. Em tr�s vezes, pre�o normal de etiqueta mais juros de 10%.|")
      leia (codigo)
      


      se codigo=1 entao
      escreval("O total com desconto ficar�: ", valor-valor*0.1," reais.")

      senao
           se codigo=2 entao
           escreval("O total com desconto ficar�: ", valor-valor*0.15," reais")
           
           senao
                se codigo=3 entao
                escreval("O valor ser� divido em duas vezes de: ", valor/2," reais")
                
                senao
                     se codigo=4 entao
                     escreval("O valor ser� dividio em tr�s vezes: ", (valor+valor*0.1)/3," reais")
                     fimse
                fimse
           fimse
      fimse






fimalgoritmo