X, Y = gets.split(' ').map(&:to_i)
ans = 'No'
(0..X).each { |x| 2*x + 4*(X-x) == Y ? ans = 'Yes' : next }
puts ans