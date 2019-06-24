# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = 1000
  winner = name_hash
   name_hash.each do |name|
     if value < lowest
       lowest = value
       winner = "#{name}"
     end
  end
  lowest
end
