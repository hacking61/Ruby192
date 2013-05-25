class Ejercicio4_Calificaciones

  #PROGRAMA DE CALIFICACIONES, ORDENAMIENTO, PROMEDIO, REVISAR ALGO TIENE MALLLLL
  
  materias=[]
   
  puts "Teclea Calificación Matematicas"
   STDOUT.flush  
   materias[0] = gets.chomp
 puts "Teclea Calificación Español"
   STDOUT.flush  
   materias[1] = gets.chomp
 puts "Teclea Calificación Historia"
    STDOUT.flush
    materias[2] = gets.chomp
 puts "Teclea Calificación Civismo"
   STDOUT.flush  
   materias[3] = gets.chomp  
   
  #CONVERTIR EL ARRAY DE STRING A INTEGER
   'BUSCAR ESTO' 
   
 puts 'Inserto las siguientes',materias,'Calificaciones'
 puts 'Usted inserto la calificación de :',materias.size,'Materias'     
 puts 'La mayor calificación es:',materias.max
 puts 'La menor calificación es' ,materias.min
 puts 'Las calificaciones ordenadas son :',materias.sort

#materias.each do |materias|
if materias[0] < 60 then
  puts 'OJO tiene una calificación reprobatoria'
 end
#end
 
end