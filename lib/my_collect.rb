def my_collect(array)
  new_array = []
    i = 0 
    while i < array.length 
      yield i.upcase
      i += new_array
    end 
    new_array 
end 

