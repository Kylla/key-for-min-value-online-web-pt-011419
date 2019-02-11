# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(hardware)
  hardware.collect do |item, cost|
    if cost < 20
      return item
    else cost > 0 
      return nil
    end
      
    
end
end