def reverse_each_word(string)
  newarr = string.split(" ")
  final_array = []
  reversed_array = newarr.each do |word|
  final_array.push(word.reverse)
end 
  return final_array.join(" ")
end 

def reverse_each_word(string)
  newarr = string.split(" ")
  reversed_array = newarr.map do |word|
  word.reverse 
  end
end
    







