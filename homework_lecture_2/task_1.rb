#Encoding: utf-8

puts "Здравствуйте, назовите ваше имя"
name = gets.chomp.to_s

puts "Ваша фамилия?"
sername = gets.chomp.to_s

puts "Ваш возраст?"
age = gets.chomp.to_i

class Greeting

    def self.greet (user_name, user_sername, user_age)

        unless user_age >= 18
            return "Привет, #{user_name} #{user_sername}. Тебе меньше 18лет, но начать учиться программировать никогда не рано"
            
        else  
            return "Привет, #{user_name} #{user_sername}. Самое время заняться делом!"
        end
    end

end

Greeting.greet(name, sername, age)

