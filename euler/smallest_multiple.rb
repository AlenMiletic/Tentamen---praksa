number = 0
counter = 0

while counter < 19 do
  number += 20
  for i in 2..20
    if number % i == 0
      counter += 1
    else
      counter = 0
      break
    end
  end
end

puts number
