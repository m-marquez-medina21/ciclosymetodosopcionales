puts 'Ingrese su contraseña:'
password = gets.chomp

while password != 'password'
    puts 'la contraseña es incorrecta'
    puts ' ingrese su contraseña:'
    password = gets.chomp
    
end

puts "la contrasela es correcta"