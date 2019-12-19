# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
key = nil
value = nil
hash.collect do |name, age|
   if value == nil || value < age
    value = age 
    key = name
  
  end 
 end
 return key
end 