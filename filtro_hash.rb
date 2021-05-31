ventas = {
Octubre: 65000,
Noviembre: 68000,
Diciembre: 72000
}

def filter(ventas)    
filtered_hash = {}   
    ventas.each do |k,v|
    if v < 70000
        filtered_hash[k] = v
    end
end
filtered_hash
end

puts filter(ventas)