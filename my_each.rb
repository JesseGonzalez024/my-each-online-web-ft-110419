def my_each(array)
  array.collect do |x|
    while array.size > 0  
      yield print x
    end
  end
end