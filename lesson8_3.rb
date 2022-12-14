#Створити метод odd_even(matrix) matrix), який на вхід приймає матрицю (двовимірний масив) з елементів. 
#Результат роботи методу це хеш з двома значеннями {:odd => число, :even => число}. 
#Де :odd кількість непарних елементів, :even кількість парних елементів


def odd_even(matrix)
    odd = even = 0
    matrix.each do |x|
      x.each do |y|
      y % 2 == 0 ? even += 1 : odd += 1
      end
    end
    {"odd" : odd, "even" : even}
end