algoritmo "Tempo de dura��o"
var
   sec:inteiro
   min:real
   hora:real
   
inicio
      escreval("Quanto tempo durou o evento?")
      leia (sec)
      
      min <- sec / 60
      hora <- min / 60
      
      escreval("A dura��o em segundos foi de: ", sec)
      escreval("A dura��o em minutos foi de: ", min)
      escreval("A dura��o em horas foi de: ", hora)

fimalgoritmo