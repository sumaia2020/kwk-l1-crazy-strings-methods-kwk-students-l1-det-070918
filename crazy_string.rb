# write your method here

def crazy_strings(greeting, people)
  
  puts greeting.reverse.upcase + " " + people.swapcase.gsub("s","z")
  
end
crazy_strings(" Hello", " Friends")