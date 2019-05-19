def my_collect(array)
  new_array = []
    i = 0 
    while i < array.size  
      block_given?
      new_array << yield(array[i])
      i += new_array
    end 
    new_array 
end 

