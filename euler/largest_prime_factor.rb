=begin number = 13195
n = 2
largest = 0
for n in n...number
  if number % n == 0
    counter = 2
    prime = true
    for counter in counter...n
      if n % counter == 0
        prime = false
        break
      end
    end
    if prime == true
      largest = n
    end
  end
end

puts largest
=end

number = 600851475143
a = 2

while number > a do
  if number % a == 0
    number = number / a
    a = 2
  else
      a = a + 1
  end
end

puts a
