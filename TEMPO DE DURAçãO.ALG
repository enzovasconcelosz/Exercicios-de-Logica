algoritmo "Tempo de duração"
var
   sec:inteiro
   min:real
   hora:real
   
inicio
      escreval("Quanto tempo durou o evento?")
      leia (sec)
      
      min <- sec / 60
      hora <- min / 60
      
      escreval("A duração em segundos foi de: ", sec)
      escreval("A duração em minutos foi de: ", min)
      escreval("A duração em horas foi de: ", hora)

fimalgoritmo