class Directorios
 
 d1 =  Dir.new "Directorio1"
 me = Dir.open "C:\1\" 
 
 Dir.open "C:\1" do |dir|
 puts 'Entramos aqui'
 end
 
end