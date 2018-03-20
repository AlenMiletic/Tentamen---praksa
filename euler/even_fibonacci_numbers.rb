=begin 
#first code
sum_of_even_valued_numbers = 0
array = Array.new
array [0] = 1
array [1] = 2
i = 1

while array[i] < 4000000 do
  i += 1
  array[i] = array[i - 1] + array[i - 2]
end

array.each{|number| sum_of_even_valued_numbers += number if number < 4000000 && number % 2 == 0}
puts sum_of_even_valued_numbers
puts array

=end

#second(improved) code
#This code adds every third number in the sequence because every third number is an even number

limit = 4000000
sum = 0
a = 1
b = 1
c = a + b

while c < limit do
    sum = sum + c
    a = b + c
    b = c + a
    c = a + b
end

puts sum
