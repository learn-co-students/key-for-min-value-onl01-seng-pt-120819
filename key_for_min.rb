# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  value_array = []
  name_hash.each do |key, value|
    value_array.push(value)
  end 
  
  smallest = value_array[1]
  i = 0 
  while i < value_array.length 
    if value_array[i] < smallest
      smallest = value_array[i]
    end
  i += 1
  end 
  p smallest 
  name_hash.each do |key, value|
    if value == smallest 
      return key
    end 
  end 
  if name_hash == {}
    return nil 
  end 
end