algoritmo "CompraDeCarro"

var 
carro : caractere 
cor : caractere 
cavalaria : real
marca : caractere 


inicio 


escreval ("informe qual e o carro por favor : ")
leia(carro)

escreval ("informe a montadoura por favor : " )
leia(marca)

escreval ("informe a cor do carro por favor : ")
leia(cor)

escreval ("informe a cavalaria do carro por favor : ")
leia(cavalaria )

se ((cor = "Azul") e (cavalaria = 1.8) e (marca = "Ford"))entao

  escreval ("------ seu carro esta aprovado -------- ")
senao  
 
   escreval("------ seu carro esta reprovado -------- ")


fimse



fimalgoritmo 