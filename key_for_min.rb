# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low_number = nil
  key_value = nil
  name_hash.collect do |name, value|
   if low_number == nil || value < low_number
     low_number = value
     key_value = name
   end
  end
  key_value
end