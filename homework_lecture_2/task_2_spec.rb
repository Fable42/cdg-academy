require 'rspec'

require_relative 'task_2.rb'

describe 'foobar' do 
    # если хотя бы одно число 20, то метод должен возвращать второе число
    it 'Should output proper number' do
        expect(foobar(20,42)).to eq (42)
    end

    it 'Should output proper number' do
        expect(foobar(42,20)).to eq (20)
    end

    # в противном случае метод вернет сумму обоих чисел
    it 'Should output proper number' do
        expect(foobar(3,3)).to eq (6)
    end

end