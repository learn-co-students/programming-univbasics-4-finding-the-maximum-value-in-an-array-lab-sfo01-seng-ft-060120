def find_max_value(array)
  # Add your solution here
  x = 0
  max = -1
  while x < array.length do
    if max < array[x]
      max = array[x]
    end
    x += 1
  end
  max
end
