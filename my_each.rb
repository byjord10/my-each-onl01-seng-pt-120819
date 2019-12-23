def my_each(words) # put argument(s) here
  i = 0
  while i < words.length
    yield(collection[i])
    i += 1
  end
  words
     # code here
end

my_each(words) do |word|
  puts word
end
