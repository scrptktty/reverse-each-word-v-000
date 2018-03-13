require 'pry'

def reverse_each_word(sentence)
  reverse_array = []
  arr_sentence = sentence.split

  arr_sentence.each_with_index do |arr, index|
  arr_sentence[index].reverse << reverse_array
  end
  binding.pry
  reverse_array
end
