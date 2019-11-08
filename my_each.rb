def my_each(array)
  i = 0
  array.collect do |x|
    while array.size > i  
      yield print x
      i += 1
    end
  end
end