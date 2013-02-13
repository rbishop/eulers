(1...1000).inject(0) {|sum, val| sum += val if val % 3 == 0 || val % 5 == 0; sum}
