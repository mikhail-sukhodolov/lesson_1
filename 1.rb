puts "What's your name? "
name = gets.chomp
name.capitalize!

puts "What height are you? "
height = gets.to_i

a = (height - 110) * 1,15.round

if a < 0
  puts "#{name}, your weight is already optimal"
else
  puts "#{name}, your optimal weight is #{a}"
end
