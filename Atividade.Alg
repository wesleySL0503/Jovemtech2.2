algoritmo "ResultadoDeVendas"

var
jan, fev, mar: real

Inicio 

escreval("Digite o valor de Jan:" )
leia(jan)


escreval("Digite o valor de fev:")
leia (fev)

escreval("Digite o valor de mar")
leia (mar)

Meta <-(jan + fev + mar)

se ((meta >= 17000)) entao
escreva("foi atingida a meta!!!")
senao
escreva(" Meta não atingida!!!!! ")
fimse

escreva(meta,"")


fimalgoritmo