require 'rspec'

require_relative 'task_2.rb'

describe 'Numbers' do

    it 'Should puts proparly' do
        expect(Numbers.numbers(20,42)).to eq (42)
    end

    it 'Should puts proparly' do
        expect(Numbers.numbers(42,20)).to eq (20)
    end

    it 'Should puts proparly' do
        expect(Numbers.numbers(1,1)).to eq (2)
    end

end