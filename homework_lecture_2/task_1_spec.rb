#Encoding: utf-8

require 'rspec' 

require_relative 'task_1.rb'

describe 'Greeting' do 
    it 'Should greet properly' do
        expect(greeting('Олег','Ковалев',17)) .to eq ('Привет, Олег Ковалев. Тебе меньше 18лет, но начать учиться программировать никогда не рано') 
    end

    it 'Should greet properly' do
        expect(greeting('Райан','Гослинг',43)) .to eq ('Привет, Райан Гослинг. Самое время заняться делом!')
    end

end