def a_method(a, b)
 puts "I got #{a}"
 puts "I got #{b}"
 sum = a + b
 puts "I got #{sum}"
 sum
end 

a_method(2, 3)

chance_of_rain = 0.5 
puts "Let's go outside!"
if chance_of_rain > 0.5
  puts "Pack an umbrella!"
else
  puts "Enjoy the fine day!"
end
puts "Oh, and always wear sunscreen!"