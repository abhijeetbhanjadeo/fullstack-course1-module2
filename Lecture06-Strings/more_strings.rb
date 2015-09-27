my_name = " tim" 
puts my_name.lstrip.capitalize # => Tim 
p my_name # => " tim" 
my_name.lstrip! # (destructive) removes the leading space 
my_name[0] = 'k' # replace the fist character 
puts my_name # => Kim 

my_name.capitalize!
puts my_name

my_name.downcase!
puts my_name

cur_weather = %Q{It's a hot day outside 
			     Grab your umbrellas…} 

cur_weather.lines do |line| 
  line.sub! 'hot', 'rainy' # substitute 'hot' with 'rainy' 
  puts "#{line.strip}" 
end 
# => It's a rainy day outside 
# => Grab your umbrellas...



