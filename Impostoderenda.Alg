algoritmo "ImpostoDeRenda"

var
   nome : caractere
   valorAnual : real

inicio
  
   escreva("Digite o nome do trabalhador: ")
   leia(nome)
   
   escreva("Digite o valor recebido no ano (R$): ")
   leia(valorAnual)
   
   escreval() 
   
   
   se (valorAnual > 19000) entao
      escreval("Trabalhador: ", nome)
      escreval("Situação: Devem pagar Imposto de Renda.")
   senao
      escreval("Trabalhador: ", nome)
      escreval("Situação: Isento / Não precisa pagar imposto (será restituído).")
   fimse

fimalgoritmo