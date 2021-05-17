def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  smalls = []
  row_index = 0
  
  while row_index < src.count do
    element_index = 0
    smallest = src[row_index][0]
    while element_index < src[row_index].count do
    if src[row_index][element_index] < smallest
      smallest = src[row_index][element_index]
    end
    element_index += 1
    end
  smalls << smallest
  row_index += 1
  end

smalls
  
end