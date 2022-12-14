class Dog
  def set_name(aName)
    @myname = aName
  end

  def get_name
    return @myname
  end

  def talk
    return 'woof!'
  end
end


class Cat
  def set_name(aName)
    @myname = aName
  end

  def get_name
    return @myname
  end

  def talk
    return 'miaow!'
  end
end

mydog = Dog.new
mydog.set_name('Fido')
puts mydog.get_name
puts mydog.talk

mycat = Cat.new
mycat.set_name('Tina')
puts mycat.get_name
puts mycat.talk


# --- Створюємо екземпляри (об’єкти) класів Dog та Cat
#mydog = Dog.new
#yourdog = Dog.new
#mycat = Cat.new
#yourcat = Cat.new
#someotherdog = Dog.new

# --- Називаємо їх
#mydog.set_name('Фідо')
#yourdog.set_name('Бензо')
#mycat.set_name('Тіддс')
#yourcat.set_name('Пушок')

# --- Отримуємо їхні імена та виводимо їх
# Собаки
#puts(mydog.get_name)
#puts(yourdog.get_name)
# хмм, а що станеться, якщо у собаки немає імені?
#puts(someotherdog.get_name)
# Коти
#puts(mycat.get_name)
#puts(yourcat.get_name)

# --- Просимо їх подати голос
#puts(mydog.talk)
#puts(yourdog.talk)
#puts(mycat.talk)
#puts(yourcat.talk)