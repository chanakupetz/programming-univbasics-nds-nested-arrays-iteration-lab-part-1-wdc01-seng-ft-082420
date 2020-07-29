def find_even_values(src)
  count = 0

  while count < find_even_values.length do
    p find_even_values[count]

    element_index = 0
    while element_index < find_even_values[count].length do
      if (find_even_values[count][element_index]) %2 == 0
      puts  find_even_values[count][element_index]
      end
      # %2 == 0
      element_index += 1
    end

    count += 1
  end
find_even_values(array_of_arrays)
end
