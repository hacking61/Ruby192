
#REVISAR ESTE CODIGO, EXISTE UN ERORR,
#REVISAR EN LA PAGINA http://rubytutorial.wikidot.com/strings-juegos

class Strings_Compara
def Strings_Compara(s1,s2,s3)
  #COMPROBAMOS SI EL CONTENIDO ES IGUAL
  puts 'Entra aqui?'
  if s1 === s2 then
   puts 'Ambos string tiene el mismo contenido'
 else
   puts 'Ambos strings NO tiene el mismo contenido'
 end

 #begin
  #Ahora comprobamos si ambos objetos son iguales:
   #dos objetos diferentes pueden tener el mismo contenido 
 #end

 if s1.equal?(s2) then
   puts 'Ambos strings son el mismo objetos'
 else
   puts 'Ambos strings NO son el mismo objeto'
 end

 if s1.equal?(s3)
   puts 'Ambos string son el mismo objeto'
 else
   puts 'Ambos string NO son del mismo objeto' 
 end
 
end
end
  string1 ='TEXTO1'
  string2 ='TEXTO1'
  string3 =string1
  
  puts'',Strings_compara(string1,string2,string3)