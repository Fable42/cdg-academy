#Encoding: utf-8

#ввод необходимых данных 
puts "Здравствуйте, назовите ваше имя"
name = gets.chomp.to_s 

puts "Ваша фамилия?"
sername = gets.chomp.to_s 

puts "Ваш возраст?"
age = gets.chomp.to_i 

def greeting (user_name, user_sername, user_age)
    unless user_age >= 18 #если возраст пользователя не больше или равен 18
        puts "Привет, #{user_name} #{user_sername}. Тебе меньше 18лет, но начать учиться программировать никогда не рано" # вывод для ручной проверки
        return "Привет, #{user_name} #{user_sername}. Тебе меньше 18лет, но начать учиться программировать никогда не рано"
            
    else 
        puts "Привет, #{user_name} #{user_sername}. Самое время заняться делом!" # вывод для ручной проверки
        return "Привет, #{user_name} #{user_sername}. Самое время заняться делом!"  
    end
    
end

greeting(name, sername, age)

