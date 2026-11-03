
algoritmo "OrganizadorDeEstudos"

var
   materia: caractere
   minutos: inteiro

inicio
   escreval("=== ORGANIZADOR DE ESTUDOS ===")

   escreval("Qual materia voce vai estudar?")
   leia(materia)

   escreval("Quantos minutos vai estudar?")
   leia(minutos)

   escreval("Materia: ", materia)
   escreval("Tempo de estudo: ", minutos, " minutos")

   se (minutos >= 60) entao
      escreval("Boa rotina de estudos!")
   senao
      escreval("Tente estudar um pouco mais!")
   fimse

fimalgoritmo
