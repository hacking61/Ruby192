  #DEFINE LA CLASE PERRO
  class Perro
   #METODO INICIALIZAR LA CLASE
    def initialize (raza,nombre)
      #ATRIBUTOS DE LA CLASE
      @raza =  raza
      @nombre = nombre
    end
    
    #PRIMER METODO
    def ladrar
      puts 'Guau! Guau'
    end
    
    #SEGUNDO METODO
    def saludar
      puts "Soy un perro de la raza #{@raza} y mi nombre es #{@nombre}"
    end
  end
  
  #PARA USAR LOS NUEVOS OBJETOS
  #SE USA EL METODO NEW
  
  d =  Perro.new('Labrador','Benzy')
  puts d.methods.sort
  puts "La id del objeto es #{d.object_id}"
  
  if d.respond_to?("correr")
    d.correr
  else
    puts "Este objeto no tiene el metodo Correr"  
  end
  d.ladrar
  d.saludar
  
  #CON ESTA VARIABLE APUNTAMOS AL MISMO OBJETO
  
  d1 = d
  d1.saludar
  
  d = nil
  d1.saludar
 