require 'pry'

def reverse_each_word(sentence)
  reverse_array = []
  arr_sentence = sentence.split

  arr_sentence.each do |x|
  x.reverse << reverse_array
  end

  reverse_array
end
