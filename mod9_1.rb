#Опис завдання:

#Створити метод palindrome?(str) який приймає на вхід рядок і визначає чи є такий рядок «паліндорм». 
#Рядок-паліндорм – це такий рядок в якому набір символів однаково читається в обох напрямках. 
#(Регістр символів не враховуємо) Наприклад:
#«козак з казок»
#«Алла»
#«Анна»
#22022022
#Метод повертає true, якщо набір символів – паліндорм, інакше false

def palindrome? (str)
    str = str.downcase
    str1 = str.reverse()
    str == str1 ? "true" : "false"
end