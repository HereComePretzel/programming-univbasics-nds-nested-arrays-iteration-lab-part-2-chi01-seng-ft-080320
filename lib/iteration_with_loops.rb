def find_min_in_nested_arrays(src)
  outer_results = []
  row_index = 0 
    while row_index < src.count do
      element_index = 0 
      lowest_temperature = 200
        while element_index < src[row_index].count do
          if src[row_index][element_index] < lowest_temperature 
          lowest_temperature = src[row_index][element_index]
          end
         outer_results << lowest_temperature
       end 
      element_index += 1 
    end
    row_index += 1 
  outer_results
end 



