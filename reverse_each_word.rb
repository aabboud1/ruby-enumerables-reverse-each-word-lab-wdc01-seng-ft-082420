def reverse_each_word(string)
  flip = string.split
  flip.collect do |word|
    word.reverse
  end
  flip.join " "

end