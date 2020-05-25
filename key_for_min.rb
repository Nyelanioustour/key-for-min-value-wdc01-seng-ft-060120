# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   
name_hash.each do |key, value|
  comparison = value 
end 
name_hash.each do |key, value|
  if value < comparison
    comparison = value
  end
  name_hash.each |key, value|
  if value == comparison
    key
  end
end