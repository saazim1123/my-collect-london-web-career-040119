def my_collect(array)
 empty_array = []
 
  i = 0 
  while i < array
    empty_array << yield(array[i])
    i += 1
  end 
  empty_array
end

