# return an array of reversed words
def reverse_array_of_strings words
 reverse_array_of_strings = ['one', 'two', 'three']
 reverse_array_of_strings.each do |words|
   words.reverse!
 end
end

# return all the even numbers less than the given number
def even_numbers_less_than num
  even_numbers_less_than = [0, 1, 2, 3, 4, 5, 6, 7, 8]
  # even_numbers_less_than.each { |value| puts value if value.to_f%2 ==0 and value < 9}
  even_numbers_less_than.delete_if {|n| n%2 != 0}
end

# return the average of all numbers in an array
def average numbers
 average = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
 average.inject{ |sum, el| sum + el }.to_f / average.size
end
