some_range = 1..4 
puts some_range.min # => 1 
puts some_range.include? 0 # => false 

puts (1..10) === 10.1 # => false
puts (1...10) === 9.9 # => true 
puts ('a'...'r') === "r" # => false (end-exclusive) 

p ('k'..'z').to_a.sample(2) # => ["k", "w"]
# or another random array with 2 letters in range

age = 55 
case age 
  when 0..12 then puts "Still a baby" 
  when 13..99 then puts "Teenager at heart!" 
  else puts "You are getting older..." 
end 
# => Teenager at heart!

