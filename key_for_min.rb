# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  newHash = {}
  min = ""
  name_hash.collect do |first, value|
    newHash[first] = value
  end
  
  newHash
end

puts key_for_min_value({:chair => 25, :table => 85, :mattress => 450})