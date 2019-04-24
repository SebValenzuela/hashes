ventas = {
Enero: 15000,
Febrero: 22000,
Marzo: 12000,
Abril: 17000,
Mayo: 81000,
Junio: 13000,
Julio: 21000,
Agosto: 41200,
Septiembre: 25000,
Octubre: 21500,
Noviembre: 91000,
Diciembre: 21000,
}

def filter(ventas)
  filtered_ventas = {}
  ventas.each do |k,v|
    if v > ARGV[0].to_i
    filtered_ventas[k] = v
    end
  end
return filtered_ventas
  puts filtered_ventas
  end

puts filter(ventas) # aqui se llama al metodo
