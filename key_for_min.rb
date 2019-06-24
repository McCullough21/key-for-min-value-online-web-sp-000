# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = 1000
  winner = ""
   name_hash.each do |name, value|
     if value < lowest
       lowest = value
       winner = "#{:name}"
     end
  end
  winner
end
