require 'rspec'

require_relative 'task_2.rb'

describe 'PokemonScript' do

  it 'Should output array with 1 pokemon hash' do
    allow_any_instance_of(Object).to receive(:gets).and_return('1', 'Picachu', 'Yellow')
    expect(pokemonscript).to eq([{"name"=>"Picachu", "color"=>"Yellow"}])
  end

  it 'Should output array with 2 pokemons hash' do
    allow_any_instance_of(Object).to receive(:gets).and_return('2', 'Picachu', 'Yellow', 'Charmander', 'Orange')
    expect(pokemonscript) .to eq([{"name"=>"Picachu", "color"=>"Yellow"}, {"name"=>"Charmander", "color"=>"Orange"}])
  end

end