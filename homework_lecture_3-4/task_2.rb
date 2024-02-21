def pokemonscript
  puts 'How much pockemons you wanna to add?'
  n = gets.chomp.to_i
  res =[]

  n.times do
    puts 'Write pockemon name'
    name = gets.chomp.to_s

    puts 'Write pockemon color'
    color = gets.chomp.to_s

    res.push({'name' => name, 'color' => color})
  end

  return res

end

pokemonscript
