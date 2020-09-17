require 'pry'

sentence1 = %w(Hello there, and how are you?)
def reverse_each_word (sentence1)
  final = []
  result = sentence1.reverse
  final << result.pop
end


#turn string into an array of strings with %w, assign to variable
#create method, set variable as paramenter 
#Currently it's reversing the whole sentence
#How can I get one word to reverse, then the next, etc.?


#getting an error b/c quotes are around each string in the array, use .join("") @ end