# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
   comparison = 999999999 
name_hash.each do |key, value|
  if value < comparison 
    output = key
  end
end
  output
  

  
end