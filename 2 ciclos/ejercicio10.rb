# El siguiente programa debería mostrar un menú
# e imprimirlo reiteradamente hasta que el usuario ingrese la opción número 4.
opcion = ''
ready = 0
while(ready == 0)
  puts "Opción 1:blah" 
  puts "Opción 2: blah" 
  puts "Opción 3: blah" 
  puts "Opción 4: Salir"


  opcion = gets.chomp.to_i

  puts "blah"  if opcion==1 
  puts "blah"  if opcion==2 
  puts "blah"  if opcion==3  
  puts "Salir" if opcion==4 
end 