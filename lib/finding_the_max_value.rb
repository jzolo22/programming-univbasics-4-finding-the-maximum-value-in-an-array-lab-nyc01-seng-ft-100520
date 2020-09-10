def find_max_value(array)
  i = 0
  max_value = -1
  while i < array.length do
    if array[i] > max_value
       max_value = array[i]
    end
    i += 1
  end
  return max_value
end


# ORIGINAL SOLUTION BEFORE MAKING IT MORE LIKE THE READABLE ONE IN THE LESSON
# def find_max_value(array)
#   i = 0
#   max_value = 0
#   length = array.length
#   while i < length do
#     if array[i] < max_value
#       i += 1
#     else
#       max_value = array[i]
#       i += 1
#     end
#   end
#   return max_value
# end