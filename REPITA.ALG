Algoritmo "media(repita)"

var
// Seção de Comandos, procedimento, funções, operadores, etc... 
idade: vetor[0..49] de inteiro
soma, media : real
contador1,contador2 : inteiro
saida: caracter

inicio

escreval ("Digite as idades para o calculo das medias. para sair digite 0:")

saida <- "não"
contador1 <- 0
contador2 <- 0


repita
   leia(idade[contador1])
    se idade[contador1] =0 entao
        saida <- "sim"
    senao
        contador1 <- contador1 +1
    fimse
ate saida = "sim"


para contador2 de 0 ate contador1  faca
   soma <- soma + idade[contador2]
   
fimpara

media <- soma/contador2

  escreval("A media das idades é:", media)

Fimalgoritmo