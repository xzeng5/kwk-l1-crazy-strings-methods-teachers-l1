# write your method here

def crazy_strings(greeting,name)
  puts "#{greeting}".reverse.upcase + "#{name}".swapcase.gsub("s", "z")
end

crazy_strings("Hello", "Friends")
