Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/09/2023
Var
// Seção de Declarações das variáveis 
nome: caracter
valor: real
porcentagem: real
cupom: caracter
PROMLOJ1, PROMLOJ2, PROMLOJ3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...




escreval ("Digite o nome do produto:")
leia (nome)
  
escreval ("Digite o valor do produto:")
leia (valor)
  
escreval ("Digite o cupom:")
leia (cupom)

se (cupom = "PROMLOJ1") entao
   escreval ("O produto ",nome," custa R$",valor," mas você tem um desconto de 10%")
   escreval ("Por esse motivo, será abatido em sua compra o valor de R$",valor*10/100,".")
   escreval ("Desta forma, você pagará apenas R$",valor-valor*10/100," pelo produto.")
senao
   se (cupom = "PROMLOJ2") entao
      escreval ("O produto ",nome," custa R$",valor," mas você tem um desconto de 15%")
      escreval ("Por esse motivo, será abatido em sua compra o valor de R$",valor*15/100,".")
      escreval ("Desta forma, você pagará apenas R$",valor-valor*15/100," pelo produto.")
   senao
      se (cupom = "PROMLOJ2") entao
         escreval ("O produto ",nome," custa R$",valor," mas você tem um desconto de 20%")
         escreval ("Por esse motivo, será abatido em sua compra o valor de R$",valor*20/100,".")
         escreval ("Desta forma, você pagará apenas R$",valor-valor*20/100," pelo produto.")
      senao
         se (cupom <> "") entao
            escreval ("O produto ",nome," custa R$",valor," mas você tem um desconto de 5%")
            escreval ("Por esse motivo, será abatido em sua compra o valor de R$",valor*5/100,".")
            escreval ("Desta forma, você pagará apenas R$",valor-valor*5/100," pelo produto.")
         senao
               escreval ("O produto ",nome," custa R$",valor," mas você tem um desconto de 0%")
               escreval ("Por esse motivo, será abatido em sua compra o valor de R$",valor*0/100,".")
               escreval ("Desta forma, você pagará apenas R$",valor-valor*0/100," pelo produto.")
         fimse
      fimse
   fimse
fimse






Fimalgoritmo