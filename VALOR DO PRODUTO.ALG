Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 
nome: caracter
valor: real
porcentagem: real
cupom: caracter
PROMLOJ1, PROMLOJ2, PROMLOJ3: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...




escreval ("Digite o nome do produto:")
leia (nome)
  
escreval ("Digite o valor do produto:")
leia (valor)
  
escreval ("Digite o cupom:")
leia (cupom)

se (cupom = "PROMLOJ1") entao
   escreval ("O produto ",nome," custa R$",valor," mas voc� tem um desconto de 10%")
   escreval ("Por esse motivo, ser� abatido em sua compra o valor de R$",valor*10/100,".")
   escreval ("Desta forma, voc� pagar� apenas R$",valor-valor*10/100," pelo produto.")
senao
   se (cupom = "PROMLOJ2") entao
      escreval ("O produto ",nome," custa R$",valor," mas voc� tem um desconto de 15%")
      escreval ("Por esse motivo, ser� abatido em sua compra o valor de R$",valor*15/100,".")
      escreval ("Desta forma, voc� pagar� apenas R$",valor-valor*15/100," pelo produto.")
   senao
      se (cupom = "PROMLOJ2") entao
         escreval ("O produto ",nome," custa R$",valor," mas voc� tem um desconto de 20%")
         escreval ("Por esse motivo, ser� abatido em sua compra o valor de R$",valor*20/100,".")
         escreval ("Desta forma, voc� pagar� apenas R$",valor-valor*20/100," pelo produto.")
      senao
         se (cupom <> "") entao
            escreval ("O produto ",nome," custa R$",valor," mas voc� tem um desconto de 5%")
            escreval ("Por esse motivo, ser� abatido em sua compra o valor de R$",valor*5/100,".")
            escreval ("Desta forma, voc� pagar� apenas R$",valor-valor*5/100," pelo produto.")
         senao
               escreval ("O produto ",nome," custa R$",valor," mas voc� tem um desconto de 0%")
               escreval ("Por esse motivo, ser� abatido em sua compra o valor de R$",valor*0/100,".")
               escreval ("Desta forma, voc� pagar� apenas R$",valor-valor*0/100," pelo produto.")
         fimse
      fimse
   fimse
fimse






Fimalgoritmo