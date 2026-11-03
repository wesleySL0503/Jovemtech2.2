
algoritmo "EscolhaDeTransporte"

var
   passageiros: inteiro

inicio
   escreva("Informe a quantidade de passageiros: ")
   leia(passageiros)

   se (passageiros <= 4) entao
      escreva("Transporte  Carro de passeio")
   senao
      se (passageiros <= 8) entao
         escreva("Transporte  Mini van")
      senao
         se (passageiros <= 16) entao
            escreva("Transporte Van")
         senao
            se (passageiros <= 40) entao
               escreva("Transporte  Onibus")
            senao
               escreva("Excedeu a quantidade de passageiros")
            fimse
         fimse
      fimse
   fimse

fimalgoritmo