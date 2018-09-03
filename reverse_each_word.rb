require 'pry'
def reverse_each_word(string)
array = string.split(" ")
answer = array.map{  |word|
  word_array = word.split(//)

   (0..word_array.size).map.with_index { |word,counter|
        temp = word_array[array.size - counter]
        word_array[counter] = word_array[word_array.size - counter]
         word_array[counter] = temp
        binding.pry
   }
}
 answer.each { |x|
    puts x}

end

reverse_each_word("Hello")
