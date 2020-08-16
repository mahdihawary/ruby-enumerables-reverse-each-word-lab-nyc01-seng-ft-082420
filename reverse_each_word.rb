require 'pry'
def reverse_each_word(string)
string_array = string.split(" ")
string_array.collect {|string|string.reverse}.join(" ")
binding.pry
end