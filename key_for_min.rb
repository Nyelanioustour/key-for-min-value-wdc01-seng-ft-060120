# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
   comparison = 0 
name_hash.each do |key, value|
  comparison = value 
  binding.pry
end 

name_hash.each do |key, value|
  if value < comparison
    comparison = value
  end end
  name_hash.each do |key, value|
  if value == comparison
    key
  end end
end