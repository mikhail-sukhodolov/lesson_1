puts "Please input the length of the three sides of the triangle - x, y, z"
x, y, z = gets.to_i, gets.to_i, gets.to_i
max = [x, y, z].max

if x == y && y == z
  puts "your the triangle is isosceles and equilateral, but not rectangular"
elsif (max**2) * 2 == x**2 + y**2 + z**2
  puts "your the triangle is rectangular"
elsif x == y || y == z || x == z 
  puts "your the triangle is isosceles"
end
