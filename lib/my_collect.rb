def my_collect(array)
  if block_given?
      i = 0 
      judge = []
      
      while i < array.length 
        yield array[i]
        judge.push(array[i])
        i += 1 
      end
      judge
  end 
end