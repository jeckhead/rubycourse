puts 'Введите номер месяца'
mouth_number = gets.strip.to_i
case mouth_number
when 1,3,5,7,8,10,12
puts "B#{mouth_number}месяце 31 день"
when 4,6,9,11
puts "B#{mouth_number}месяце 30 дней"
when 2
puts "B#{mouth_number}месяце 28 или 29 дней"
else
puts 'Такого месяца не существует'
end
