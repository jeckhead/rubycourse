#Написати клас Pizza. Кожна піца буде характеризуватися своїм набором інгредієнтів, діагоналлю та номером замовлення.
#Цей набір повинен зберігатися у змінній ingredients.
#Діагональ зберігається у змінній d. Діагональ піци може бути тільки 25 або 50. 
#Якщо діагональ не дорівнює одному з цих значень, то піца створюється із значеннями всіх змінних рівними нулю, 
#та порожнім масивом інгредієнтів.
#Кожній піці при створенні дається унікальний номер, який зберігається у змінній number (для цього треба створити змінну класу count, в яку записувати кількість створених з коректною діагоналлю екземплярів і використати її для цього номеру).

#Написати метод description, який повертав би рядкове представлення піци у вигляді
#Піца № <номер_піци> (діагональ = <значення_діагоналі>) містить [<інгредієнт_1>,...,<інгредієнт_n>].
#Наприклад,

#pizza1 = Pizza.new(24, ['mushroom', 'cheese'])
#pizza2 = Pizza.new(25, ['mushroom', 'cheese', 'cherry'])
#puts pizza2.description => Піца № 1 (діагональ = 25) містить [mushroom,cheese,cherry].