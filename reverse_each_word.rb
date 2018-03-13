require 'pry'

def reverse_each_word(sentence)
  reverse_array = []
  arr_sentence = sentence.split

  arr_sentence.each_with_index do |arr, index|
  binding.pry
  arr_sentence.reverse[index] << reverse_array
  end
  reverse_array
end
