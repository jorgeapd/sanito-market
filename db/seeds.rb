puts "Limpiando base de datos!!"
Product.destroy_all

puts "Creando mi primer producto"
Product.create(title:"6 Donas sin lactosa", price:6000, description:"6 unidades de donas simples bañadas en chocolate con chispas dulces, gluten free y sin lactosa, apto para celiacos")
puts "Creado mi primer producto"

puts "Creando mi segundo producto"
Product.create(title:"10 bombones de chocolate", price:2000, description:"apto para celiacos y sin lactosa")
puts "Creado mi segundo producto"

puts "Alfajores"
Product.create(title:"Alfajores con relleno de manjar", price:7400, description:"5 unidades de alfajor hecho en base de harina de almendras y avena, relleno con manjar. Existe opción sin lactosa")
puts "Alfajores"

puts "Barra CeliThea"
Product.create(title:"Barra CeliThea", price:3400, description:"Barra de 100g de chocolate macizo. Existe opción sin azúcar")
puts "Barra CeliThea"

puts "Cigarretes rellenos"
Product.create(title:"Cigarretes rellenos", price:5700, description:"5 unidades de cigarretes rellenos con manjar y un pequeño baño en chocolate. Existe opción sin lactosa")
puts "Cigarretes rellenos"

puts "Box Gluten Free"
Product.create(title:"Box Gluten Free", price:12900, description:"Box contiene variedad de productos Gluten Free")
puts "Box Gluten Free"