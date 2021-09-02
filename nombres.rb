a = {nombre: "Michael", apellido: "Choi"}
b = {nombre: "John", apellido: "Doe"}
c = {nombre: "Jane", apellido: "Doe"}
d = {nombre: "James", apellido: "Smith"}
e = {nombre: "Jennifer", apellido: "Smith"}
nombres = [a,b,c,d,e]


puts "Tienes #{nombres.length} nombres en el arreglo 'nombres'"
nombres.each{|nom| 
    puts "El nombre es '#{nom[:nombre]} #{nom[:apellido]}'"
}