puts "Limpiando base de datos!!"
Product.destroy_all

puts "Creando mi primer producto"
Product.create(title:"6 Donas sin lactosa", price:6000, description:"apto para celiacos")
puts "Creado mi primer producto"

puts "Creando mi segungo producto"
Product.create(title:"10 bombones de chocolate", price:2000, description:"apto para celiacos y sin lactosa")
puts "Creado mi segundo producto"
