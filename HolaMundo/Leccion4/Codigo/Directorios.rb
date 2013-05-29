class Directorios
  #MODULO FIND PARA BUSQUEDA DESCENDENTE
  
  Find.find('./') do |f|
    type = case
      #SI LA RUTA ES UN FICHERO -> F
    when File.file?(f) then "F"
      #SI LA RUTA ES UN DIRECTORIO --> D
    when File.directory?(f) then "D"
      #SI NO SABEMOS QUE ES -->?
    else "?"
    end
    puts "#{type}: #{f}"
  end

end