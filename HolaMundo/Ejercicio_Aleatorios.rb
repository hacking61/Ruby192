class Ejercicio_Aleatorios
  
  def numeros_aleatorios
    
    aleatorios=[1,2,3,4,5,6,7,8,9,10]
    x = aleatorios.length
    
    numero_aleatorio = rand(x)
    
    if aleatorios[numero_aleatorio] %2 == 0
       puts 'El numero aleatorio es', aleatorios[numero_aleatorio]
  else
       puts 'El numero aleatorio no es par',aleatorios[numero_aleatorio]  
  end
  
  #MANDO LLAMAR EL METODO CREADO ANTERIORMENTE
  numeros_aleatorios

end
  
#end