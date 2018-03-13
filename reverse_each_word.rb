require 'pry'

def reverse_each_word(sentence)
  reverse_array = []
  arr_sentence = sentence.split

  arr_sentence.each_with_index do |arr, index|
    
  arr_sentence.split.reverse[index] << reverse_array
  end
  reverse_array
end
