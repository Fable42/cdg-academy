#ввод необходимых данных 
puts "Введите первое число"
number_1 = gets.chomp.to_i

puts "Введите первое число"
number_2 = gets.chomp.to_i

def foobar (num1, num2)
    unless num2 == 20 or num1 == 20 # если ни одно из чисел не рано 20
        puts(num1 + num2) # вывод для ручной проверки
        return (num1 + num2)
    else
        puts(num2) # вывод для ручной проверки
        return (num2)
    end

end

foobar(number_1, number_2)