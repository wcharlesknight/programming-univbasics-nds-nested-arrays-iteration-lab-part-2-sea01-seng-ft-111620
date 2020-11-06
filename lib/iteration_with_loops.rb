def find_min_in_nested_arrays(src)
  row_index = 0 
  minimal = []
  while row_index < src.count do
   minimal << src[row_index].min
  end
  row_index += 1 
end  
minimal
end


# src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays