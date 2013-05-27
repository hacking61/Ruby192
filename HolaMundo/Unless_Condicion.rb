class Unless_Condicion
  
  a = 100
  b = 'XD'
  
  unless b == 'XD'
    puts 'Estoy entrando al ciclo'
  end
  puts 'No entro al ciclo la condicion no se cumplio'
end

puts "\n"
puts '=================================EJEMPLO CON DATOS DE ENTRADA======================='

puts 'Introduzca un Numero'
STDOUT.flush
c=gets.chomp
z=c.to_i

unless z == 12
  puts 'Estoy entrando al ciclo la condición nos se cumple'
end

puts 'No entro al Ciclo la condición es verdadera'

puts "\n"
puts '=================================EJEMPLO CON DATOS DE ENTRADA NEGANDO======================='

puts 'Introduzca un Numero'
STDOUT.flush
d=gets.chomp

x=d.to_i

unless x != 10 
  puts 'Entro al ciclo la condición es positiva'
end

