def my_each(words) # put argument(s) here
  yield(word)
end

my_each { |word| puts "#{word}"}
     # code here
end
