#Створити метод remove_vowels(str) який видаляє всі голосні літери з набору, регістр символів не враховувати, 
#до уваги взяти лише латинську абетку. Голосними вважати літери a,e,o,i,u. Метод повертає рядок з видаленими 
#голосними літерами, при виклику методу з параметром-рядком де немає голосних літер – повертається початковий рядок.

#Наприклад:
#puts(remove_vowels ("Hello Word"))          -> Hll Wrd
#puts(remove_vowels ("This is a ball"))      -> Ths s bll
#puts(remove_vowels ("Thss"))                -> Thss
#puts(remove_vowels ("OAK"))                 -> K

#s = 'hello'
#s.sub(/[aeiou]/, '*')  # => "h*llo"
#s.gsub(/[aeiou]/, '*') # => "h*ll*"
#s.gsub(/[aeiou]/, '')  # => "hll"


def remove_vowels(str)
    str.gsub(/[aeiouAEIOU]/, '')
end
puts(remove_vowels ("OAK")) 