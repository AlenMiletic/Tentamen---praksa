max = 0
b = 0
999.downto(100) do |i|
  999.downto(100) do |j|
    b = i * j
    if b.to_s == b.to_s.reverse && b > max
      max = b
    end
  end
end

  puts max
