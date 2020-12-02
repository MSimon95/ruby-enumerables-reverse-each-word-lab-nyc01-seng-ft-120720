def reverse_each_word (string)
  reversed = string.split(" ")
  new_reversed = []
  reversed.each do |words|
  new_reversed << words.reverse
  end
  new_reversed
end