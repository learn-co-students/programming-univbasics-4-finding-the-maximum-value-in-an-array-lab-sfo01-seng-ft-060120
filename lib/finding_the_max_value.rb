def find_max_value(array)
  count = 0 
  stored_value = 0 
  while count < array.length do
    if array[count] > stored_value
      stored_value = array[count]
    end
    count += 1 
  end 
  stored_value
end