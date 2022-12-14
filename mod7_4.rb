#Створити метод m1, який би повертав блок, якщо він буде виконуватися з блоком; 
#і рядок "Method without block", якщо цей метод виконується без блоку.

def m1(&block)
    return "Method without block" unless block
        
    block
    end
______________________________________________________

    def m1
        if block_given?
            Proc.new{ yield }
        else
            "Method without block"
        end
    end

______________________________________________________

def m1
    (block_given?) ? Proc.new{yield} : "Method without block"
end