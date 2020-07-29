def find_even_values(src)
  row_index = 0

  while row_index < src.count do
    element_index = 0



    
    while element_index < src[row_index].length do
      if src[row_index][element_index] %2 == 0
      puts  src[row_index][element_index]
      end
      # %2 == 0
      element_index += 1
    end

    row_index += 1
  end
find_even_values(array_of_arrays)
end
