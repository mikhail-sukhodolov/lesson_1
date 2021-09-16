puts "Please input three coefficients a, b, c"
a, b, c = gets.to_i, gets.to_i, gets.to_i
d = b**2 - 4 * a * c

if d < 0
  puts "no square roots"
elsif d == 0
  puts "D = #{d}, X = #{(-b + Math.sqrt(d))/(2 * a)}
else
   puts "D = #{d}, X1 = #{(-b + Math.sqrt(d))/(2 * a), X2 = #{(-b + Math.sqrt(d))/(2 * a)}
end
