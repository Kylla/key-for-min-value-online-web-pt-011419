# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
 smallest_val = nil
 smallest_key = nil 
  name_hash.each do |key, value|
  smallest_val == nil || value < smallest_key
      return key
    end
      
    
end
end