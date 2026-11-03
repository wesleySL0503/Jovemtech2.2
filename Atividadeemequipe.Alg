algoritmo "ResultadoFinalDeAno"

var
Nome : caractere
nota1, nota2, nota3, nota4: real


Inicio
 
para cont de 1 ate 15 faca

escreval("Digite o nome do aluno: ")
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
      escreval("você passou de ano!!!!! ")
      senao
      escreval("Você não passou de ano!!!!! ")
      fimse
      fimse
      fimpara

    escreval( Nome, "  Sua  média é: ",media_escola)

fimalgoritmo