(1..500).each do |i|
  (1...i).each do |n|
    x = 1000 - n - i
    if i*i + n*n == x*x
      puts i*n*x
    end
  end
end
