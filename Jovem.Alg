algoritmo "ResultadoFinalDeAno"

var
Nome : caractere
nota1, nota2, nota3, nota4: real


Inicio 

escreval("Digite seu nome: ")
leia(Nome)

escreval("Digite sua nota 1: ")
leia(nota1)

   escreval("Digite sua nota 2: ")
   leia(nota2)
    escreval("Digite sua nota 3: ")
    leia(nota3)
    escreval("Digite sua nota 4: ")
    leia(nota4)

media_escola <- (nota1 + nota2 + nota3+ nota4)/4
    
      se ((media_escola >=6)) entao
      escreva("você passou de ano!!!!! ")
      senao
      escreva("Você não passou de ano!!!!! ")
      fimse

    escreval( Nome, "  Sua  média é: ",media_escola)

fimalgoritmo