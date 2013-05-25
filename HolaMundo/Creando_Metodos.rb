
#REVISAR ESTE TEMA ESTA DANDO ERROR EN LOS METODOS
class Creando_Metodos
  local_var = "hello"
  
  #Definición de un Metodo
  def hello
    local_var = "hello"
    puts 'Hola'
  end
  #USO DEL METODO
  hello
  
  #Metodo con un argumento
  def hello1(nombre)
    puts 'Hola'+nombre
    return 'Correcto'
  end
  puts (hello1('Pedro'))
end