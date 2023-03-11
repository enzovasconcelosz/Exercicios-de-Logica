algoritmo "Lanchonete"
var
      nome:caractere
      codigo:inteiro
      quant:inteiro
      valor:inteiro
      total:inteiro
      
inicio

      escreval("Lanchonete X")
      escreval("Lanches         | Código   |  Preço  |")
      escreval("Cachorro quente | 100      |  15,00  |")
      escreval("Bauru simples   | 101      |  10,00  |")
      escreval("Bauru com ovo   | 102      |  12,00  |")
      escreval("Hamburguer      | 103      |  15,00  |")
      escreval("Cheeseburguer   | 104      |  16,00  |")

      escreval("Qual seu nome?")
      leia (nome)
      
      escreval("Qual o código de seu pedido?")
      leia (codigo)
      
      escreval("Qual a quatidade de lanches?")
      leia (quant)
      
      se codigo = 100 entao
      valor <- 15
      
      senao
           se codigo = 101 entao
           valor <- 10
           
           senao
                se codigo = 102 entao
                valor <- 12
                
                senao
                     se codigo = 103 entao
                     valor <- 15
                     
                     senao
                          se codigo = 104 entao
                          valor <- 16
                          fimse
                     fimse
                fimse
           fimse
      fimse
      
      total <- valor * quant


      escreval("Seu nome é ", nome,", o código de seu pedido é ", codigo,", serão ",quant," lanches e o valor total a ser pago é de ", total," reais.")
fimalgoritmo