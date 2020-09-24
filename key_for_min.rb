# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  #puts "{name_hash} = #{name_hash}"
  box = 1000
  name_hash.each do |key, value|
    #puts "#{key}: #{value}"
    if value < box 
      box = value
      puts "box = #{box}"
    end
  end
end

ikea = {:chair => 85, :table => 450, :mattress => 450}

key_for_min_value(ikea)
