require 'rspec'

require_relative 'task_2.rb'

describe 'foobar' do 
    it 'Should output proper number' do
        expect(foobar(20,42)).to eq (42)
    end

    it 'Should output proper number' do
        expect(foobar(42,20)).to eq (20)
    end

    it 'Should output proper number' do
        expect(foobar(3,3)).to eq (6)
    end

end