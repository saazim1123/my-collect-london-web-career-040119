def my_collect(array) # put argument(s) here
  # code here
  i = 0
  result = []

  while i < array.size
    block_given? # optional
    result << yield(array[i]) # if block, then yield to block # also need to pass argument(s) to yield, otherwise block is operating on nil
    i += 1
  end
result
end


def my_collect(array)
  i = 0 
  empty_array = []
  
  while i < array
    result << yield(array[i])
    i += 1
  end
  empty_array
end