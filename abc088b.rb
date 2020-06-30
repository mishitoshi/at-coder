N = gets.to_i
a = gets.split.map(&:to_i).sort { |x, y| y <=> x }
alice = 0
bob = 0

N.times do |i|
  i.even? ? alice += a[i] : bob += a[i]
end

puts alice - bob
