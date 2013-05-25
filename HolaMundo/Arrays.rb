class Arrays
#DECLARAR VECTOR VACIO
vec1=[]
  
#DECLARAR ARRAY CON ELEMENTOS
  vec2 =['Java','Perl','Python','Ruby','NET','HTML']
  
  puts 'El valor del vector en la Posición 0',vec2[0]
  puts 'El valor del vector en la Posición 1',vec2[1]
  puts 'El valor del vector en la Posición 2',vec2[2]
  puts 'El valor del vector en la Posición 3',vec2[3]
  puts 'El valor del vector en la Posición 4',vec2[4] 
  
if vec2[0] ==='Java' then
  puts 'El vector en la posición 0 Contiene JAVA'
else
   puts 'No contiene el Texto JAVA'
   puts 'El vector contiene',vec2[0]
end 
  
puts "\n"
puts '============================USANDO %W========================='

  vec3 = []
  vec3 =%w{Ñ B C D E F G H I}
  puts 'Posicion 0',vec3[0]
  puts 'Posicion Ultima', vec3[8]
  if vec3[0] === "A" then
    puts 'En la posición 0 Contiene A'
  else
puts 'En la posición 0 no contiene A contiene:',vec3[0]
   end

puts '=================== EL METODO EACH================================'
   
paises=%w{México Alemania Noruega Francia Korea China}
paises.each do |paises|
  puts 'Me gusta: '+paises+'!'
  puts 'A ti no?'
end

puts '=================== EL METODO DELETE================================'
paises.delete('Alemania')
 paises.each do |paises|
   puts 'Me gustaba: '+paises+'!'
   puts '¿A ti ya no?'
 end
 if paises[1] === "Alemania" then
puts 'Aun sigue Alemania dentro del Array que paso?'
else
puts 'Alemania fue eliminado anteriormente el valor para la posición 1 es',paises[1]
   end

   
   puts "\n"      
puts '=================== OTROS METODOS====================================='

#METODO SORT ORDENAMIENTO
puts 'METODO SORT Vec2', vec2.sort
puts 'METODO SORT VEC3',vec3.sort
puts 'METODO SORT paises', paises.sort

#METODO LENGTH
puts 'METODO LENGTH VEC2',vec2.length
puts 'METODO LENGTH VEC3',vec3.length
puts 'METODO LENGTH PAISES',paises.length

#METODO FIRST
puts 'METODO FIRST VEC2',vec2.first
puts 'METODO FIRST VEC3',vec3.first
puts 'METODO FIRST PAISES',paises.first

#METODO LAST
puts 'METODO LAST VEC2',vec2.last
puts 'METODO LAST VEC3',vec3.last
puts 'METODO LAST PAISES',paises.last

#METODO SIZE
puts 'METODO SIZE VEC2',vec2.size
puts 'METODO SIZE VEC3',vec3.size
puts 'METODO SIZE PAISES',paises.size
   
end

