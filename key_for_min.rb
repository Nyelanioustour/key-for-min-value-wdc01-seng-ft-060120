# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   comparison = 999999999 
   output = ""
   if name_hash == {}
    nil 
  else name_hash.each do |key, value|
    if value < comparison 
      comparison = value
      output = key
    end
    end

  output
end

  
end