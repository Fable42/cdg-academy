puts "Введите первое число"
number_1 = gets.chomp.to_i

puts "Введите первое число"
number_2 = gets.chomp.to_i

def foobar (num1, num2)
    if num2 == 20 || num1 == 20
        puts(num2)
        return (num2)
    else
        puts(num1 + num2)
        return (num1 + num2)
    end

end

foobar(number_1, number_2)