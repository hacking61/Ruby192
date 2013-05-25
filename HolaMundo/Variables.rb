class Variables
  a = 1
  b = "Esta es una cadena"
  
  
  puts a
  'Al multiplicar por 3 se repite la cadena 3 veces'
  puts b * 3
  'Salto de Linea \n'
  puts "Hola\n"*4
  
  'Interpolación se ejecuta la operación #{100 * 5} '
  puts "100 * 5: Este es el Texto = #{100 * 5}"
  puts "Realizamos una División 300/100 = #{300/100}"
  
  puts 'Se recomienda usar comillas simples y no dobles por performance\n' *3
  
end