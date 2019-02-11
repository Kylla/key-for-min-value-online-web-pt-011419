# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  name_hash.each do |item, cost|
    if cost == 0 
      return nil
    else cost > 0 
      return item
    end
      
    
end
end