palindromes = []

(100...1000).each do |num1|
  (100...1000).each do |num2|
    num1 * num2
    maybe = num1 * num2
    string_ver = maybe.to_s
    palindromes << maybe if string_ver == string_ver.reverse
  end
end

palindromes.max
