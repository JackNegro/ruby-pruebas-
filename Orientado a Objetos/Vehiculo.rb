#CLASE VEHICULO Y METODOS CON RESPECTO A LAS CLASES Y OBJETOS
class Vehiculo 
    #Atributos

    #Inicializador
    def initialize (color, marca, motor)
        @color = color
        @marca = marca
        @motor = motor
    end

    #Get y set
    #attr_reader :color, :marca #permite leer los atributos del objeto
    #attr_writer :color, :marca #permite escribir los atrbutos del objeto
    attr_accessor :color, :marca #permite leer y escribir los atributos de los objetos
    
    def motor 
        if @motor==true
            puts "encendido"
        else 
            puts "apagado"
        end
    end

    #Metodos
    def encender
        if @motor == true
            puts "El motor ya esta encendido"
        else
            @motor = true
             puts "Motor encendido" 
        end
    end

    def apagado
        if @motor == false
            puts "El motor ya esta apagado"
        else
            @motor = false
             puts "Motor apagado" 
        end
    end

    def mostrarInfo
        puts "Vehiculo: #{@marca} #{@color}"
    end
    
end

#Herencia
class Moto < Vehiculo
 
end

class Bus < Vehiculo
    #Sobreescribir metodos
    def mostrarInfo
        puts "El Autobus: #{@marca} #{@color}"
    end
end



#CARRO 1
carro = Vehiculo.new("rojo", "Ferrari", true)
carro.mostrarInfo
#CARRO 2
carro2 = Vehiculo.new("verde", "Porche", false)
carro2.mostrarInfo

moto1 = Moto.new("negro","honda",false)
moto1.mostrarInfo

bus1 = Bus.new("Negra","Yutong",false)
bus1.mostrarInfo



#puts carro.color

#puts carro2.object_id  #object_id mustra el identificador del objeto creado
#puts (carro2.instance_of? String) #El metodo instance_of? pregunta si el objeto pertenece a la clase que se le da

 