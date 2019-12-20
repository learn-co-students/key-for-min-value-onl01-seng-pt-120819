# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
#name_hash.collect do |key, value|
 #puts name_hash.first[1]
 if name_hash == {}
     return nil
   else
    # binding.pry
       min_value = name_hash.first[1]
       min_key = name_hash.first[0]
       name_hash.each do |key, value|
         if value < min_value
           min_value = value
           min_key = key
         end
       end
       min_key
   end

end
