# separar las ventas por trimestres y la suma
ventas = {
Enero: 15000, Febrero: 22000, Marzo: 12000,
Abril: 17000, Mayo: 81000, Junio: 13000,
Julio: 21000, Agosto: 41200, Septiembre: 25000,
Octubre: 21500, Noviembre: 91000, Diciembre: 21000
}

#ventas.keys # obtiene todos los meses
#print ventas.values

#ventas.to_a # separa cada mes con su valor en hash
#print ventas.to_a

q =["q1", "q2","q3","q4"]

suma_trim = []
ventas.values.each_slice(3) {|v| suma_trim.push v.sum } # suma el promedio del trimestre

print q.zip(suma_trim).to_h # se trasnforma en un hash
