require "pry"

s = gets.chomp
a = %w[dream dreamer erase eraser]
ans = 'NO'
a.each do |k1|
  a.each do |k2|
    ans = 'YES' if k1 + k2 == s
  end
end
puts ans