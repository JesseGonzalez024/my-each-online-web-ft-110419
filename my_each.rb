def my_each(array)
  i = 0
  while array.size > i  
    yield 
    i += 1
  end
end