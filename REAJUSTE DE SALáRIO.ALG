algoritmo "Reajuste de Sal�rio"
var
   salario:real
   reajuste:real
   porcentagem: real
   
inicio
      escreval("Qual o sal�rio atual do funcion�rio?")
      leia(salario)
      escreval("Qual a porcentagem do reajuste?")
      leia(reajuste)
      
      porcentagem <- reajuste/100

      escreval("O sal�rio depois do reajuste ser� de ", salario+salario*porcentagem," reais.")
      
fimalgoritmo