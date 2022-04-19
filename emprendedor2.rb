precio_ventas = ARGV[0].to_i
usuarios_premium = ARGV[1].to_i
usuarios_gratuitos = ARGV[2].to_i
gastos = ARGV[3].to_i

usuarios = usuarios_gratuitos + usuarios_premium

bruto = precio_ventas * (usuarios_premium*2) - gastos

puts "\nLos usuarios premium son: #{usuarios_premium}"
puts "Los usuarios gratuitos son: #{usuarios_gratuitos}"
puts "En total hay: #{usuarios} usuarios"

puts "\nEl ingreso bruto es de: #{bruto}"

if bruto > 0
    impuestos = ((bruto*35)/100)
    puts "Los impuestos totales son: #{impuestos}"

    total = bruto - impuestos
    puts "Las utilidades totales son de: #{total}"
else
    puts "No hubieron utilidades"
end
