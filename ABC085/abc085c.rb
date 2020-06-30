n, y = gets.split.map(&:to_i)

(0..n).each do |a|
  (0..(n - a)).each do |b|
    c = n - a - b
    next unless y == 10_000 * a + 5000 * b + 1000 * c

    puts "#{a} #{b} #{c}"
    exit
  end
end
puts '-1 -1 -1'
