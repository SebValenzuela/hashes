# buscar un valor y devuelva el mes que tiene el valor
ventas = {
Enero: 15000, Febrero: 22000, Marzo: 12000, Abril: 17000,
Mayo: 81000, Junio: 13000,
Julio: 21000, Agosto: 41200, Septiembre: 25000, Octubre: 21500, Noviembre: 91000, Diciembre: 21000
}

ARGV.each do |search|
  busqueda_mes = ventas.invert[search.to_i]
  puts busqueda_mes ? busqueda_mes : "no encontrado"
end
