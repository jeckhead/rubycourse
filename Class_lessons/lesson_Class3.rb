# Показуємо рядкове представлення для різних об’єктів
# з використанням методу to_s

class Treasure
    def initialize(aName, aDescription)
      @name        = aName
      @description = aDescription
    end
    # Тут ми не перевизначатимемо метод `to_s`
    # тому об'єкти цього класу використовуватимуть стандартний метод `to_s`
  end
  
  t = Treasure.new("Меч", "чудова ельфійська зброя")
  print("Class.to_s: ")
  puts(Class.to_s)
  print("Object.to_s: ")
  puts(Object.to_s)
  print("String.to_s: ")
  puts(String.to_s)
  print("100.to_s: ")
  puts(100.to_s)
  print("Treasure.to_s: ")
  puts(Treasure.to_s)
  print("t.to_s: ")
  puts(t.to_s)
  print("t.inspect: ")
  puts(t.inspect)

  #_________________________________________
  # Приклад програми від www.sapphiresteel.com
# Визначення класу та створення декількох об’єктів

class Thing
    def set_name(aName)
      @name = aName
    end
  
    def get_name
      return @name
    end
  end
  
  class Treasure
    def initialize(aName, aDescription)
      @name        = aName
      @description = aDescription
    end
  
    def to_s # перезаписує метод to_s за замовчуванням
      "Скарб #{@name} — це #{@description}\n"
    end
  end
  
  thing1 = Thing.new
  thing1.set_name("Прекрасна річ")
  puts thing1.get_name
  
  t1 = Treasure.new("Меч", "ельфійська зброя, викована золотом")
  t2 = Treasure.new("Кільце", "магічне кільце великої влади")
  puts t1.to_s
  puts t2.to_s
  # Метод inspect дозволяє вам заглянути всередину об’єкта
  puts "Інспектуємо 1й скарб: #{t1.inspect}"