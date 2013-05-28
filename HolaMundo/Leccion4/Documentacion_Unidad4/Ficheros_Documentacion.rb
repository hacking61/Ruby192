class Ficheros_Documentacion
=begin

  #METODOS DE LA CLASE FILE_OPEN
  
  basename: Devuelve el nombre del archivo.
  chmod: Como lo imaginamos, cambia los permisos sobre el archivo.
  chown: Cambia el propietario y el grupo del archivo.
  copy: Copia el archivo.
  new: Abre o crea un archivo.
  zero: Retorna un valor verdadero si el archivo esta vacío.
  
  El método File.open puede abrir el fichero de diferentes formas:
  
  'r' sólo-lectura, comienza al principio del fichero.
  'r+' lectura/escritura, comienza al principio del fichero.
  'w' sólo-escritura, crea un nuevo fichero o elimina el contenido del fichero, para empezar de cero.
  
  =======================PARAMETROS DE ACCESO PARA FILE===================================================
  
  r: Apertura para lectura.
  r+: Lectura y Escritura
  w: Solo escritura
  w+: Escritura y lectura
  a: Solo para añardir contenido
  a+: Para escritura y lectura pero añadiendo contenido.
  b: Acceso a binario.
  
=end
end