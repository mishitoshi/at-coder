n, a, b = gets.split.map(&:to_i)
sum = 0

(1..n).each do |i|
  num = i
  i = i.to_s.split('').map(&:to_i).inject(:+) if i.to_s.length >= 2
  sum += num if a <= i && i <= b
end
puts sum
