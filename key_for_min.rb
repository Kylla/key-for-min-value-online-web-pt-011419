# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
hardware = {"washers" => 12, "nuts" => 10, "bolts" => 18}

def key_for_min_value(hardware)
  hardware.collect do |item, cost|
    if cost < 20
      return item
    else cost > 0 
      return item
    end
      
    
end
end