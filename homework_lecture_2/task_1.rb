#Encoding: utf-8
 
puts "Здравствуйте, назовите ваше имя"
name = gets.chomp.to_s 

puts "Ваша фамилия?"
sername = gets.chomp.to_s 

puts "Ваш возраст?"
age = gets.chomp.to_i 

def greeting (user_name, user_sername, user_age)
    if user_age < 18 
        puts "Привет, #{user_name} #{user_sername}. Тебе меньше 18лет, но начать учиться программировать никогда не рано" 
        return "Привет, #{user_name} #{user_sername}. Тебе меньше 18лет, но начать учиться программировать никогда не рано"
            
    else 
        puts "Привет, #{user_name} #{user_sername}. Самое время заняться делом!"
        return "Привет, #{user_name} #{user_sername}. Самое время заняться делом!"  
    end
    
end

greeting(name, sername, age)

