# Написати код (замість фрази #type your code here), 
# який буде для двох заданих змінних a та b вираховувати третю змінну c за правилом:
# якщо добуток a та b більший за нуль, то змінна c буде дорівнювати кореню квадратному 
# від добутку a та b;
# якщо добуток a та b не більший за нуль, то змінна c буде дорівнювати нулю.
# Наприклад, для значень a = 9, b = 4 результат буде 6.0
# Для значень а = 100, b = 0 результат буде дорівнювати 0
# Для розв'язання задачі використати модуль Math

a = 9
b = 0
if a * b > 0 then c = Math.sqrt (a * b)
else c = 0
end
puts c