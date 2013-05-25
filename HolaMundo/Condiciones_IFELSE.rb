require 'test/unit'

class Condiciones_IFELSE
  
  
  a= 100
  
  #IF ANIDADO
  puts '============================ IF ANIDADO =============================='
  if a > 50
    puts 'La variable a es mayor que 50'
    if a=== 100
      puts 'La variable a si es igual a 100'
    else
      puts 'La variable a no es igual a 100' 
    end
    puts 'La variable a es menor que 50'
  end
end

#ELSEIF
puts "\n"
#puts '===============================ELSEIF======================================='

=begin
puts'IF ANIDADOS'
puts 'Escribe tu Nombre'
STDOUT.flush
nombre=gets.chomp
puts 'Hola'+nombre+'.'

if nombre==='X1'
  puts 'ENTRANDO AL PRIMER IF DE LA VARIABLE NOMBRE'
else
  if nombre==='X2'
    puts 'ENTRANDO AL SEGUNDO IF DE LA VARIABLE NOMBRE'
  end
end
=end

=begin
puts "\n"
puts 'AHORA SI USO ELSEIF'


puts 'Escribe tu nombre'
STDOUT.flush
nombre2=gets.chomp

if nombre2==='A1'
  puts 'ENTRANDO AL PRIMER IF DE LA VARIABLE NOMBRE2'
  elsif nombre2==='A2'
  puts 'ENTRANDO AL SEGUNDO IF DE LA VARIABLE NOMBRE2'
  
end
=end


puts "\n"
#USANDO OTRA MODIFICACIÓN USANDO EL || (o logico)
puts 'AHORA USO EL || Lógico'
puts 'Escribe tu nombre'
STDOUT.flush
nombre3=gets.chomp

if nombre3 ==="C1" || "C2"
  puts 'ENTRANDO AL TERCER IF DE LA VARIABLE NOMBRE3'
else
  puts 'NO TIENE NI NOMBRE C1 NI C2, BYE'
end 

