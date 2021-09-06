puts "Limpiando base de datos!!"
Product.destroy_all

puts "Creando mi primer producto"
Product.create(title:"6 Donas sin lactosa", price:6000, description:"apto para celiacos")
puts "Creado mi primer producto"