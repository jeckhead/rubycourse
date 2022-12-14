#Написати клас Pizza. Кожна піца буде характеризуватися своїм набором інгредієнтів 
#(інгредієнт - це просто рядок з назвою, набір інгредієнтів - масив рядків) та номером замовлення.

#Цей набір інгредієнтів повинен зберігатися у змінній ingredients.
#Кожній піці при створенні дається унікальний номер (для цього треба створити змінну класу count, 
#в яку записувати кількість створених екземплярів класу Pizza і використати її для формування цього номеру). 
#Номер повинен зберігатися у змінній екземпляру number.

#Написати метод description, який виводив би у консоль інформацію про піцу у вигляді:

#                     Піца № <номер_піци> містить [<інгредієнт_1>,...,<інгредієнт_n>].

#Наприклад,
#pizza1 = Pizza.new(['mushroom', 'cheese'])
#pizza2 = Pizza.new(['mushroom', 'cheese', 'cherry'])

#pizza2.description =>  Піцца № 2 містить [mushroom,cheese,cherry].

class Pizza
    @@count = 0
    def initialize(ingredients)
      @@count += 1
      @number = @@count
      @ingredients = ingredients
    end
    def description
      puts "Піца № #{@number} містить [#{@ingredients.join(",")}]."
    end
end

pizza1 = Pizza.new(['mushroom', 'cheese', 'hui'])
pizza2 = Pizza.new(['mushroom', 'cheese', 'cherry'])
pizza1.description
pizza2.description
_________________________________________________________

class Pizza
    @@count = 0
    def initialize(ingredients)
        @ingredients = ingredients
        @number = @@count += 1
    end
    def description
        print("Піца № #{@number} містить [#{@ingredients.join(",")}].")
    end
end
