
  class Carta
     def self.aleatoria
       
       #DECLARAMOS LOS VECTORES QUE CONTIENEN LOS DATOS
       palos = %w{corazones treboles picas diamantes}
       numero = %w{1 2 3 4 5 6 7 8 9 10 J Q K}
       
       #LONGITUD DE LOS PALOS
       num = palos.length
       #ASIGNO UNA VARIABLE PARA CACHAR EL ALEATORIO
       #LE PASO DE PARAMETRO AL RAND LA LONGITUD DEL VECTOR
       palo_aleat = rand(num)
       
       #NUMERO ALEATORIO, DECLARO LA VARIABLE, LE PASO LA LONGITUD DEL VECTOR DE NUMEROS
       num_aleat = rand(numero.length)
       
       puts numero[num_aleat] + ' de ' + palos[palo_aleat]
      
       end
       
       #UNA CARTA ALEATORIA
       #INVOCO AL METODO
       puts Carta.aleatoria
       
       #10 CARTAS ALEATORIAS   
       10.times do
         puts Carta.aleatoria
       end 
 end
 