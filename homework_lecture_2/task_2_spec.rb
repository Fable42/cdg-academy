require 'rspec' #подключение гема rspec для написания тестов

require_relative 'task_2.rb' # подключения файла с тестируемым методом

describe 'Numbers' do #блок тестов класса Numbers

    it 'Should output proper number' do # метод должен выводить правильное число
        expect(Numbers.foobar(20,42)).to eq (42) # при вводе 20 и 42, ожидается что функция вернет 42 
    end

    it 'Should output proper number' do
        expect(Numbers.foobar(42,20)).to eq (20) # при вводе 42 и 20, ожидается что функция вернет 20
    end

    it 'Should output proper number' do
        expect(Numbers.foobar(1,1)).to eq (2) # при вводе 1 и 1, ожидается что функция вернет 2
    end

end