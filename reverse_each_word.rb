
def reverse_each_word(string)
array = string.split(" ")
answer = array.map{  |word|
  word.reverse
}
 answer.each { |x|
    puts x}

end
