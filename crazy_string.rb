# write your method here

def crazy_strings(greeting,name)
 "#{greeting}".reverse.upcase + " " + "#{name}".gsub("S", "z").swapcase
end

crazy_strings("Hello", "Friends")
