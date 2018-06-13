# write your method here

def crazy_strings(greeting,name)
  puts "#{greeing}".reverse.upcase + puts "#{name}".swapcase.gsub("s", "z")
end

puts crazy_strings("Hello", "Friends")
