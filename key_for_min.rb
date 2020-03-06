# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(nutritious_hash)
named_hash={:blake => 12, :ashley => 7,:adam => 5}
index = 0 
named_hash.each do |key, value| 
  if value[index] < value[index+1]
    min_key=value 
     index= index+1 
    key_for_min_value[value]
   else
    return nil

end 
end 
end 