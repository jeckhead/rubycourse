#Приклад використання

#Для закріплення матеріалу вирішимо одне завдання
#Необхідно створити метод calc_avg(*numbers) numbers), який на вхід приймає послідовність чисел, а
#як результат обчислює середнє значення елементів послідовності
#Розпишемо алгоритм розрахунку
#•Для збереження результату використаємо локальну змінну avg та присвоїмо початкове значення 0.0
#•Здійснимо обхід масиву numbers з допомогою методу each , визначимо локальну змінну item , а всередині будемо
#накопичувати суму елементів масиву avg += item
#•Після закінчення обходу поділимо отриману суму в avg на розмір масиву numbers:
#avg = avg / numbers.length


def calc_avg(*numbers)
    avg = 0.0
    numbers.each { |item| avg += item }
    avg = avg / numbers.length
    end
    puts(calc_avg( 1 , 2 , 3 , 4 )) # 3.0
    puts(calc_avg( 1 , 2 , 3 , 4 , 5 , 6 , 7 , 8 , 9 , 10 )) # 5.5