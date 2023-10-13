=begin
esto es 
un comentario
multilinea
=end
puts"Hola mundo"
#comentario lineal
puts "adios mundo"
puts""
#numeros
puts "numeros"
puts 5+5 
puts 3/2.0 #ruby solo tomara valores float si este tiene .algo ej(5.2) dando de esta forma un result float
puts""
#variables
puts"variables"
numf = 4 #automaticamente este tomara el valor como entero, string, o float depende de lo q se le de a almacenar
num = 2
#string
cad = "keyller"
cad2="chris"
puts cad +"\s"+ cad2
puts 'hola '+cad
puts""
#Interpretacion dinamica
puts"interpretacion dinamica"
var = 5.0 #puedes cambiar el numero y veras si cambia  
puts var.class
puts""
#Metodos
cad3 = 'hola'
puts cad3.length #recuerda q empieza en 0 la cadena de caracteres
#metodos de mostrar cadena
def cadena(nombre)
    puts nombre    
end

cad5 = "hola"
cadena(cad5)

#metodos sin return
def suma(num1,num2)
    result=num1+num2
    puts result
end 

#metodos con return
def resta(num1,num2)
    result=num1-num2
    return result
end 
suma(5,5)
puts resta(10,5)
#alias cambia nombre de un metodo 
#alias nuevoNombre viejoNombre
alias sum suma
puts sum(5,10)

=begin
def saludar
    puts "hola"
end
alias sal saludar
def saludar
    puts "hola animal"
end
saludar
sal

#no igual a 
alias sal saludar
def saludar
    puts "hola"
end

sal
saludar
=end
#Condicionales
puts ""
puts "Condicionales"
#if-else
if 5!=6
    puts "xd"
else
    puts "as"
end
#elsif
if 5<1
    puts "xd"
elsif 5<6
    puts "as"
end
