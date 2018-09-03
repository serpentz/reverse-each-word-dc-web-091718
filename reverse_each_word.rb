
def reverse_each_word(string)
array = string.split(" ")
answer = array.collect {  |word|
  word.reverse
}
answer.join(" ")

end
