Algoritmo "Desconto"

Var

nome:caracter
valor:inteiro
porcentagem:real
valdesconto,valfinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("digite o nome do produto:")
leia (nome)

escreval("digite o valor do produto:")
leia (valor)

escreval ("digite o valor do porcentagem:")
leia (porcentagem)


valdesconto<- (porcentagem*valor)/100
valfinal<- (valor-valdesconto)

escreval ("o produto ", nome ," custa R$ ",valor," mas voc� tem um desconto de ", porcentagem,"%.")
escreval ("Por este motivo,sera abatido em sua compra o valor de R$ ",valdesconto)
escreval ("Desta forma,voc� pagara apenas R$ ",valfinal," pelo produto.")
Fimalgoritmo