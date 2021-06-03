def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  conc = ""
  outer = 0
  while outer < src.length do
    inner = 0
  
    while inner < src[outer].length do
      
      if type(src[outer][inner]) == type("string")
        conc += src[outer][inner]
      end
      
    end
  end
  conc
end
