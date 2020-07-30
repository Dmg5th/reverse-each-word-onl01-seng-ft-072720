def reverse_each_word(string)
  newarr = string.split(" ")
  final_array = []
  reversed_array = newarr.each do |word|
  final_array.push(word.reverse)
  return final_array
end 






