

def hello_t(array)
<<<<<<< HEAD
 if block_given?
=======
 if block_given 
>>>>>>> 81a6f95de826bed5c0194ff07e59b01bdf7aeb16
   i = 0
 
  while i < array.length
    yield(array[i])
    i = i + 1
  end
  array
  else
    puts "Hey! No block was given!"
<<<<<<< HEAD
  end 
=======
>>>>>>> 81a6f95de826bed5c0194ff07e59b01bdf7aeb16
end


=begin

def hello_t(array)
  if block_given?
    i = 0 
    
    while i < array.length 
    yield array[i]
    i += 1 
  end 
  
  
  array
  else
    puts "Hey! No block was given!"
  end 
end 
=end 

# call your method here!

