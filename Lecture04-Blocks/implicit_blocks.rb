def times_implicit 
  return "No block" unless block_given? 
  yield 
end 

puts times_implicit { print "Hello "} # => Hello 
										  # => Hello 
puts times_implicit # => No block
