algoritmo "Reajuste de Salário"
var
   salario:real
   reajuste:real
   porcentagem: real
   
inicio
      escreval("Qual o salário atual do funcionário?")
      leia(salario)
      escreval("Qual a porcentagem do reajuste?")
      leia(reajuste)
      
      porcentagem <- reajuste/100

      escreval("O salário depois do reajuste será de ", salario+salario*porcentagem," reais.")
      
fimalgoritmo