Algoritmo "enquantoCerto1"


var
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
idade: vetor[0..49] de inteiro
soma, media : real
contador : inteiro
saida: caracter

inicio

escreval ("Digite as idades para o calculo das medias. para sair digite 0:")

saida <- "n�o"
contador <- 0

enquanto saida= "n�o" faca
  leia(idade [contador])

    se idade[contador] =0 entao
        saida <- "sim"
    senao
        contador <- contador +1
    fimse

fimenquanto

para contador de 0 ate contador faca
   soma <- soma + idade[contador]
   
fimpara

media <- soma/contador

  escreval("A media das idades �:", media)

Fimalgoritmo