def reverse_each_word(string)
 array = string.split(" ")
 array.map {|word|
   word_array = word.split
   for(counter = 0; counter<(word_array.length/2); counter++)
      temp = word_array[counter]
      word_array[counter] = word_array[word_array.length - counter]
   end
 }

end