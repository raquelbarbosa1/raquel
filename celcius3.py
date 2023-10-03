
celsius = 0.0
kelvin = 0.0
farenh = 0.0
unimed = ""
print("\033c", end="")


while celsius == 0.0 :
      celsius = input("Digite a temperatura em celsius: ")
      try:
        celsius = float(celsius)
      except:
         print("Temperatura deve ser informada coerretamente")
         celsius = 0.0
while unimed == "":
       unimed = input("digite K para kelvin ou F para farenheit: ")   
       if unimed != "K" and unimed != "F":
        print ("Outra unidade de medida deve ser informada corretamente")
        unimed =""

if unimed == "K":
    kelvin = celsius + 273
    print ("temperatura em celsius = ", celsius) 
    print ("temperatura em kelvin =", kelvin)   
elif unimed == "F":   
     farenh = ((celsius * 9) /5 + 32)
     print ("temperatura em celsius = ", celsius) 
     print ("temperatura em farenheit = ", farenh)    
  
else: 
     print("Unidade de medida invalída!")

print ("O algoritmo acabou")

          