require 'pry'

n = gets.to_i
a = gets.split(' ').map(&:to_i)
def counter(n, a)
  count = 0
  loop {
    n.times do |i|
      return count if a[i].odd?
      a[i] = a[i] / 2
    end
    count += 1
  }
end

puts counter(n, a)