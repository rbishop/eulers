def greatest_product_consecutives num, cons
  products = []
  num = num.to_s.chars.map(&:to_i)
  num.each_cons(cons) do |s|
    products.push(s.inject(:*))
  end
  return products.max
end
