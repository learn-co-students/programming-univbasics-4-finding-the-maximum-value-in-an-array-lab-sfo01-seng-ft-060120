require 'pry'

def find_max_value(array)
  count = 0 
  while count < array.length do
    if array[count] == array.max 
      return array[count]
    end
    count += 1
    # binding.pry
  end
end
# //////////////////// 
# lets solve without .max method 

# def find_max_value(array)
# count = 0 
# max_value = -1 #we need a negative varible to compare if array is all positive integers
#   while count < array.length do
#     if max_value < array[count]
#       max_value = array[count]
#     end 
#     count += 1 
#   end
#   max_value  # here by the end of the loop this will be the max value returned
# end