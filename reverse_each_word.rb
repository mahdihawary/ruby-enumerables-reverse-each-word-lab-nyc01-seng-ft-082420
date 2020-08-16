require 'pry'
def reverse_each_word(string)
string_array = string.split(" ")
string.split(" ").collect {|string|string.reverse}
binding.pry
end