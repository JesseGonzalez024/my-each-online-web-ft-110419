def my_each(array)
  i = 0
  array.collect do |x|
    while array.size > i  
      yield p x
      i += 1
    end
    array
  end
end