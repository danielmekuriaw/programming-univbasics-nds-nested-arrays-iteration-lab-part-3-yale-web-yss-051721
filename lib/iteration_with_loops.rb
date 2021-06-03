def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  conc = ""
  while outer < src.length do
    inner = 0
  
    while inner < src[outer].length do
      
      if src[outer][inner].type == "string".type
        conc += src[outer][inner]
      end
      
    end
  end
  conc
end
