def encender(motor)
    if motor==true
        puts "motor esta encendido"
    else
        motor = true
        puts "Motor encendido"
    end
end

def apagar(motor)
    if motor==false
        puts "motor esta apagado"
    else
        motor = false
        puts "Motor apagado"
    end
end

def avanzar(kil,vehiculo)

     if kil !=0
        puts "El carro ha avanzado " + "#{kil} kilometros"
    else 
        puts "el carro no ha avanzado"
    end
end

def seleccion(val,vehiculo)
    case val
        when '1'
            encender(vehiculo[0])
        when '2'
            apagar(vehiculo[0])
        when '3'
            puts "Introduzca la cantidad de kilometros recorridos por el carro"
            if(vehiculo[0] == true)
                vehiculo[1] = gets.chomp
                avanzar(vehiculo[1])
            else
                puts "Encienda el motor antes de mover"
            end
        when '4'
            puts "Cerrando ciclo"
    end
end

vehiculo = [false,0]
val = '0' 
f = false 

while val < '4'
    puts "Introduzca:
    1.Para encender vehiculo
    2.Apagar vehiculo
    3.Introducir kilometros recorridos
    4.Salir del ciclo"

    val = gets.chomp
    seleccion(val,vehiculo)

end

