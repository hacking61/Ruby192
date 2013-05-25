class Arrays2
  array1=%w[A B C D E F G H I J K L M N O]
  puts 'El tamaño del Array es',array1.size
  
  puts "\n"
  array2=%w[Jairo y orfa se quedan en casa]
  puts 'Tamaño del Array es:',array2.size
  puts 'Primer Elemento del Array',array2.first
  puts 'Ultimo Elemento',array2.last
  puts 'Array Vacio',array2.empty?
  
  #ARREGLO COMPLEJO
  puts "\n"
  array3=[1,[2,3,[4,5,6],7,8],9,0]
  puts 'Array aplanado',array3.flatten
  
  #INSERTAR VALORES EN EL ARRAY
   array4=[]
   array4.insert(0,'Manzana')
   array4.insert(1,'Fresa')
   array4.insert(2,'Sandia')
   array4.insert(3,'Uva')
   array4.insert(4,'Guayaba')
   puts 'Tamaño del Array',array4.size
   puts 'Array de Frutas Ordenado:',array4.sort
   puts 'Array al Reves',array4.reverse
   
   puts "\n"
   #METODOS POP Y PUSH,REMUEVEN Y AÑADEN ELEMENTOS HACIA EL FINAL DEL ARREGLO
   
    array5=['AZUL','VERDE','MORADO']
    array5.push('ROJO','DORADO')
    puts "\n"
    puts 'Los nuevos valores son:',array5
    
    array6=%w[A B C D E F]
    #ELIMINA EL ULTIMO ELEMENTO DEL ARRAY
    array6.pop 
    puts 'Se elimina el ultimo elemento F',array6.sort
    #SE ELIMINA EL PRIMER ELEMENTO DEL ARRAY
    array6.shift
    puts 'Se elimina el primer elemento del Array A',array6.sort
    #ELIMINAR ELEMENTO DE ACUERDO A SU INDICE
    array6.delete_at(1)
    puts 'Se tendria que eliminar el elemento B',array6.sort
    #SE ELIMINA DOS OPCIONES MAS
    array6.pop(2)
    puts 'Se eliminan dos elementos mas D,F', array6.sort
    #QUE PASA SI SE DESBORDAN?, SE ELIMINA 3 ELEMENTOS QUE VA A PINTAR?
    array6.pop(4)
    puts 'Se eliminan A,B,C',array6.sort
    
    #METODO PUSH
    array7=%w[1 2 3 4 5 6 7 8 9 0]
    #AGREGO EL ELEMENTO A AL ARRAY7
    array7.push('A')
    puts 'Se agrego un elemento',array7
    #AGREGA OTRO ELEMENTO CON OTRA FORMA
    array7<<'B'
    puts 'Se agrega un elemento B al final del Array 7',array7
    #METODO PARA AGREGAR ELEMENTOS AL INICIO DEL ARRAY
    array7.unshift(-1,-2)
    puts 'Deberian aparecer dos elementos mas',array7
    
    
end