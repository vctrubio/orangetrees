# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "deleted db"
Form.destroy_all

puts "starts"
Form.create(nombre: "Mrs Canabis", tlf: "616 696 999", direccion: "Camino Ancho 214", cinco: true, total: 5, pp: 1 )
Form.create(nombre: "Maria de la Lora", tlf: "616 690 790", direccion: "Camino Ancho 100", cinco: true, total: 5, pp: 4 )
Form.create(nombre: "Hash Maron", tlf: "629 690 969", direccion: "Camino Guachupino 7", diez: true, total: 10, pp: 4 )
Form.create(nombre: "Younes", tlf: "629 690 000", direccion: "Avenida del Jefe 1", diez: true, cinco: true, total: 5, pp: 2 )
Form.create(nombre: "Presidente Perez", tlf: "600 100 000", direccion: "Avenida Junta de Andalucia 29", diez: true, cinco: true, total: 15, pp: 3 )

Form.create(nombre: "James", tlf: "616 696 899", direccion: "Camino Ancho 212", cinco: true, total: 5, pp: 1 )
Form.create(nombre: "Sergi Penalty", tlf: "699 690 790", direccion: "Camino Punta 101", cinco: true, total: 5, pp: 4 )
Form.create(nombre: "Cristy Ronaldo", tlf: "611 010 790", direccion: "Italia de la Roma 20", diez: true, total: 10, pp: 1 )
Form.create(nombre: "Tony Mandela", tlf: "623 696 899", direccion: "Tarifa tu Madre 29", cinco: true, diez: true, total: 15 )
puts "done"
