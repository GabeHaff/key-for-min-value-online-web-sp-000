# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(nutritious_hash)
nutritious_hash={:apple => 12, :broccoli => 7,:carrot => 5}
index = 0 
nutritious_hash.each do |key, value| 
  if value[index] < value[index+1]
    min_key=value 
     index= index+1 
    key_for_min_value[value]
    return min_key 
   elsif nutritious_hash.empty? 
    return "nil"

end 
end 
end 