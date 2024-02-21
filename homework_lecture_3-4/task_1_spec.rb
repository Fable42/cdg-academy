require 'rspec' 

require_relative 'task_1.rb'

describe 'LetterCS' do
  it 'Should return reverced word' do 
    expect(wordscript('CDG-academy')) .to eq ('ymedaca-GDC')
  end

  it 'Should return 2 extended by letters quantity' do 
    expect(wordscript('testCS')) .to eq (64)
  end

  it 'Should return 2 extended by letters quantity' do 
    expect(wordscript('testCs')) .to eq (64)
  end

  it 'Should return 2 extended by letters quantity' do 
    expect(wordscript('testcS')) .to eq (64)
  end

  it 'Should return 2 extended by letters quantity' do 
    expect(wordscript('twistzzcs')) .to eq (512)
  end

end