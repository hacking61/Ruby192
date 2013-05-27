class Ejercicios
  #DEF PARA INSTANCIAR EL METODO DENTRO DE LA CLASE
  def self.aleatorios    
        aleatorios=[1,2,3,4,5,6,7,8,9,10]
        x = aleatorios.length
        
        numero_aleatorio = rand(x)
        puts 'El numero aleatorio es', aleatorios[numero_aleatorio]
      
      #MANDO LLAMAR EL METODO CREADO ANTERIORMENTE
      #Ejercicios.aleatorios()
  end
 
=begin   
  def self.aleatoriosvarios
  aleatorios1 = [1,2,3,4,5,6,7,8,9,0]
  x2 = aleatorios1.length
  
  numero_aleatorio2=rand(x2)
  10.times do 
    puts Ejercicios.aleatoriosvarios
  end
end
=end
#MANDO LLAMAR EL PRIMER METODO QUE CREE
Ejercicios.aleatorios
#MANDO LLAMAR EL SEGUNDO METODO ALEATORIO QUE CREE PARA VARIOS NUMEROS
#Ejercicios.aleatoriosvarios

end