n = gets.to_i
d = readlines.map(&:to_i)
ans = 0
n.times do
  break if d.length <= 0

  d.delete(d.max)
  ans += 1
end
puts ans
