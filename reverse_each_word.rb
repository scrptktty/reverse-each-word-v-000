require 'pry'

def reverse_each_word(sentence)
  reverse_array = []
  arr_sentence = sentence.split

  binding.pry
  arr_sentence.each_with_index do |arr, index|
  arr_sentence[index].reverse << reverse_array
  end


  reverse_array
end
