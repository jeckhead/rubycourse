puts "Введіть ціну цукерок для 1 кг"
price = gets.strip.to_f
5.times do
    puts "Введіть в кг вагу цукерок, ціну яких Ви хочете дізнатися"
    wth = gets.strip.to_f
    result = price * wth
    puts result
end