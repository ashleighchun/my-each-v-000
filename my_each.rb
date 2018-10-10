def my_each(array) # put argument(s) here
  if block_given?
  while i < array.length 
    yield array[i]
    i += 1
  end
  array 
  else puts "Hey! No block was given!"
end


 my_each(words) do |word|
         puts word
       end