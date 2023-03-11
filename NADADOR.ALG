algoritmo "Nadador"
var
    idade:inteiro
inicio
      escreval("Qual a idade do nadador? ")
      leia (idade)

      se (idade>=5) e (idade<=7) entao
      escreval("Classificação Infantil A")
      
      senao
           se (idade>=8) e (idade<=10) entao
           escreval("Classificação Infantil B")
           
           senao
                se (idade>=11) e (idade<=13) entao
                escreval("Classificação Juvenil A")
                
                senao
                     se (idade>=14) e (idade<=17) entao
                     escreval("Classificação Juvenil B")
                     
                     senao
                          se idade>=18 entao
                          escreval("Classificação Adulto")
                          fimse
                     fimse
                fimse
           fimse
      fimse

fimalgoritmo