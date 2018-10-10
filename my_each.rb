def my_each(array) # put argument(s) here
  while i < array.length 
    yield array[i]
  end
end

 my_each(words) do |word|
         puts word
       end