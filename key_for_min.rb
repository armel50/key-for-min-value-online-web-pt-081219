# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 if name_hash == {}
   nil 
 else
  
   array_of_value = name_hash.collect{|key,val| val}
    smallest_value = 0

   name_hash.collect {|key,val| return key if val == smallest_value }
 end

end