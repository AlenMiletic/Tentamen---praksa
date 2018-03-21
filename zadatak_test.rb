numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

numbers.each { |x|
  if (x % 2 == 0)
    puts "Broj #{x} je paran."
    else
    puts "Broj #{x} je neparan."
  end
  }
