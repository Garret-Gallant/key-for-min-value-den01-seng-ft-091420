# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

  
 def key_for_min_value(name_hash)
  min_value = 1000
  name_value = ""
  name_hash.each do |key, value|
    if min_value < value
      value = min_vlue
      name_value = key
    end
  end
  name_value
end