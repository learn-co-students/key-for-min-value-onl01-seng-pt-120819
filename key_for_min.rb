# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_value = 0
  smallest_key = nil
  
  name_hash.each do |key,value|
    #if the smallest_value is in it's intial state  
    #or if the value of the current key is less than the smallest_value
    #then: set the smallest_value to value and smallest_key to key
    
if smallest_value == 0 || value < smallest_value
    smallest_value = value
    smallest_key = key
    end
  end
  smallest_key
end

