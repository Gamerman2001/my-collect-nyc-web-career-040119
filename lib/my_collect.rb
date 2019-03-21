def my_collect(array)
  if block_given?
      i = 0 
      upper = []
      
      while i < array.length 
        upper.push(yield array[i])
        i += 1 
      end
      upper
  end
end  