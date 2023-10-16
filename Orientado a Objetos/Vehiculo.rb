class Vehiculo 
    #Atributos

    #Inicializador
    def initialize (color, marca, motor)
        @color = color
        @marca = marca
        @motor = motor
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
#CARRO 1
carro = Vehiculo.new("rojo", "Ferrari", true)
carro.mostrarInfo
#CARRO 2
carro2 = Vehiculo.new("verde", "Porche", false)
carro2.mostrarInfo

