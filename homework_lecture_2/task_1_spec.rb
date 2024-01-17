#Encoding: utf-8

require 'rspec'

require_relative 'task_1.rb'

describe 'Greeting' do

    it 'Should greet proparly' do
        expect(Greeting.greet('Олег','Ковалев',17)) .to eq ('Привет, Олег Ковалев. Тебе меньше 18лет, но начать учиться программировать никогда не рано')
    end

    it 'Should greet proparly' do
        expect(Greeting.greet('Райан','Гослинг',43)) .to eq ('Привет, Райан Гослинг. Самое время заняться делом!')
    end

end