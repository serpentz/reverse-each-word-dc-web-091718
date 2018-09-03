def reverse_each_word(string)
 array = string.split(" ")
 array.map {|word|
   word_array = word.split
   (0..word_array.size).each do {|counter|      temp = word_array[counter]
      word_array[counter] = word_array[word_array.length - counter]
   }
 }

end
