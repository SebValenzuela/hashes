# separar las ventas por trimestres y indique el mes y valor
ventas = {
Enero: 15000, Febrero: 22000, Marzo: 12000,
Abril: 17000, Mayo: 81000, Junio: 13000,
Julio: 21000, Agosto: 41200, Septiembre: 25000,
Octubre: 21500, Noviembre: 91000, Diciembre: 21000
}

q =["q1", "q2","q3","q4"]

i = 0
trimestre = {}
ventas.to_a.each_slice(3) do |v|
  trimestre[q[i]] = v.to_h
  i += 1
end

puts trimestre
