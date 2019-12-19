require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_key =nil 
  low_value = 0 
  
  name_hash.collect do |name, num|
  if low_value == 0 || num < low_value 
    low_value = num 
    low_key = name 
  end 
  end
low_key
end