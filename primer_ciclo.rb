puts 'Ingre un número entre 1 y 10: '
num = gets.to_i

while num < 1 || num > 10
    puts 'El número ingresado no está entra 1 y 10'
    puts 'Ingresa un número entre 1 y 10:'
    num = gets.to_i
end

puts "El número ingresado due #{num}."