# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
 smallest_val = nil
 smallest_key = nil 
  name_hash.each do |key, value|
  if smallest_val == nil || value < smallest_value
    smallest_key = key 
    smallest_val = val 
end    
  end
      key 
end