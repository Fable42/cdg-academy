puts 'Write a word'
word = gets.chomp.to_s

def wordscript(w)
  if (w[-2].upcase + w[-1].upcase) == 'CS'
    n = w.size
    puts 2 ** n
    return 2 ** n
  else
    puts w.reverse
    return w.reverse
  end
end

wordscript(word)