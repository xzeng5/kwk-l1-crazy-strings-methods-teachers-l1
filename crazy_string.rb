# write your method here

def crazy_strings(greeting,name)
 "#{greeting}".reverse.upcase + " " + "#{name}".swapcase.gsub("S", "Z")
end

crazy_strings("Hello", "Friends")
