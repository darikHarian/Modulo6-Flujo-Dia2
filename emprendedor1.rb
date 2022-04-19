precio_ventas = ARGV[0].to_i
usuarios = ARGV[1].to_i
gastos = ARGV[2].to_i

utilidades = precio_ventas * usuarios - gastos
puts "Las utilidades totales son: #{utilidades}"

if utilidades > 0
    impuestos = ((utilidades*35)/100)
    puts "Los impuestos totales son: #{impuestos}"
end

total = utilidades - impuestos

puts "El total es: #{total}"