
def my_each(array) # put argument(s) here
  if block_given?
    i = 0 
  while i < array.length 
    yield array[i]
    i = i + 1
    #binding.pry
  end
  array 
  #else return "Hey! No block was given!"
  end
end


#my_each(words) do |word|
#    puts word
#end