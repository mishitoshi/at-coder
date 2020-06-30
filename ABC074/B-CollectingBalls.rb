# easy version
require 'pry'

n = gets.to_i
k = gets.to_i
X = gets.split(' ').map(&:to_i)
ans = 0
X.each { |x| ans += [(x).abs, (k-x).abs].min * 2 }
p ans