puts "1"
number_1 = gets.chomp.to_i

puts "2"
number_2 = gets.chomp.to_i

class Numbers

    def self.numbers (num1, num2)

        unless num2 == 20 or num1 == 20
            puts(num1 + num2)
            return (num1 + num2)

        else 
            puts(num2) 
            return (num2) 


        end

    end

end

Numbers.numbers(number_1, number_2)