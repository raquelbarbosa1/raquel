celsius = 0.0
kelvin = 0.0
farenh = 0.0
unimed = ""

celsius=float(input("digite a temperatura em celsius:"))
unimed=str(input("digite k para kelvin ou f para farenheit:"))

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
