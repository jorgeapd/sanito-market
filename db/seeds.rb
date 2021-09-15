puts "Limpiando base de datos!!"
Product.destroy_all

puts "Creando mi primer producto"
Product.create(price: 7, title:"6 Donas sin lactosa", description:"6 unidades de donas simples bañadas en chocolate con chispas dulces, gluten free y sin lactosa, apto para celiacos")


puts "Creando mi segundo producto"
Product.create(price: 3, title:"10 bombones de chocolate", description:"apto para celiacos y sin lactosa")


puts "Alfajores"
Product.create(price: 8, title:"Alfajores con relleno de manjar", description:"5 unidades de alfajor hecho en base de harina de almendras y avena, relleno con manjar. Existe opción sin lactosa")


puts "Barra CeliThea"
Product.create(price: 4, title:"Barra CeliThea", description:"Barra de 100g de chocolate macizo. Existe opción sin azúcar")


puts "Cigarretes rellenos"
Product.create(price: 6, title:"Cigarretes rellenos", description:"5 unidades de cigarretes rellenos con manjar y un pequeño baño en chocolate. Existe opción sin lactosa")


puts "Box Gluten Free"
Product.create(price: 14, title:"Box Gluten Free", description:"Box contiene variedad de productos Gluten Free")
