# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  value = 0 
  key = nil
 name_hash.collect do|name, number|
 i = 1, i++
 if value < number[i] && number[i] < number[i+1]
    binding.pry
     puts number 
   binding.pry
      
 end 
 end
 end
 
