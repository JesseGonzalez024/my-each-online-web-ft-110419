def my_each(array)
  i = 0
  array.collect do |x|
    while array.size > i  
      yield 
      i += 1
    end
    array.uniq
  end
end