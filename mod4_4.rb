# Написати програму (замість #type your code here), яка б запитувала користувача 
# ввести з консолі ціле число у форматі “Enter integer number”.
#Записати це число у змінну number.
#Вивести в консоль за допомогою методу puts інформацію чи є число number парним, чи непарним у вигляді:
#“number is even” (якщо число парне) чи “number is odd” (якщо число непарне)
#Наприклад, програма запитує користувача Enter integer number
#Користувач вводить число -3
#В консоль виводиться інформація -3 is odd


# це ділення по модулю або залишок від ділення....
# дослівно ця строка переводиться як "якщо залишок від ділення намбер на 2 дорівнює нулю",
# тобто якщо це число рівно ділиться на 2....

puts "Enter integer number"
 number = gets.strip.to_i
   if number % 2 == 0
   puts "#{number} is even"
   else
   puts "#{number} is odd"
   end