# write your method here

def crazy_strings(greeting,name)
  "#{greeing}.reverse.upcase" + "#{name}.swapcase.gsub("s", "z")"
end

puts crazy_strings("Hello", "Friends")
