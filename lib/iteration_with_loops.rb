def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  string_array = []
  for i in 0...src.count
    for j in 0...src[i].count
      if src[i][j].is_a? String
        string_array << srci[i][j]
      end
    end
  end
  return string_array.join(' ')
  
end