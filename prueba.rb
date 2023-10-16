=begin
esto es 
un comentario
multilinea
=end

puts"Hola mundo"*2
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

#Condicionales
puts ""
puts "Condicionales"
#if-else
puts "5!=6"
if 5!=6
    puts "verdadero"
else
    puts "falso"
end
#elsif
puts "5<1"
if 5<1
    puts "verdadero"
elsif 5<6
    puts "falso"
end
#unless 
puts "a menos de q 5<5"
unless 5<5
    puts "verdadero"
end
valor = 2
#case - when
case valor
when 0
    puts "es 0"
when 1..10
    puts "entre 1 y 10"
when 2
    puts "es 2"
end

#ciclos
puts "ciclo WHILE"
varl=0
while varl<10
    puts varl
    varl=varl+1
end

#Array
paises = ['cuba',"usa"]
puts paises

amer=%w{jam chile haiti} #otra forma de escribir un array %w
d = [80,varl,"hola mundo"] #puede almacenar datos de distintos tipos

puts "pos 0:" + amer[0]
puts d[0]
puts d[1]
puts d[2]

#constantes => No cambian su valor 
#para diferenciar
NUM = 5  #constantes siempre en mayusculas
num = 10 #variables en minusculas
puts "el numero es" + " #{NUM}" #el uso de #{valor} puede hacer que se muestre un numero junto a un string
puts num

#ingresar datos por consola
puts "ingrese nombre"
n = gets.chomp #chomp elimina el enter ingresado para salir del gets(secuencia de escape)
puts "nombre ingresado: " + "#{n}"

#algunos metodos de String
puts ""
c = "ruby"
puts c.reverse #cadena al reves
puts c.length #tamano de la cadena
puts c.upcase #poner todo en mayuscula
puts c.downcase #poner todo en minuscula
puts c.swapcase #cambiar mayuscula a minuscula y viceversa
puts c.capitalize #primera en mayuscula resto en minuscula 
puts c.slice(0,3) #mostrar desde una posicion hasta otra

#Metodo Bang!
cade = "hola keyller"
cadr = cade.upcase #si agregamos el ! al final cambia la propiedad del objeto cade pasando a upcase 
puts cadr
puts cade 

#Metodos con multiple argumentos
def nombres (*arg) #crea un array donde se guarda todos los argumentos que se le pasa como parametros
    puts arg 
end

nombres("daniel","christian","xd","keyller")
 
