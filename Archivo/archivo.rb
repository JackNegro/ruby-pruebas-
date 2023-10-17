=begin 
File.open("Hola.txt",'w') do|text|
    text.puts "Prueba de creacion de un archvo txt"
end
=end

File.open("Hola.txt",'r') do|text|
    while line = text.gets
        puts line
    end
end