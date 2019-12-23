def my_each(words) # put argument(s) here
  i = 0
  while i < words.length
    yield(words[i])
    i += 1
  end
  puts words
  #my_each(words) do |word|
  #  puts words
#  end
end
     # code here
