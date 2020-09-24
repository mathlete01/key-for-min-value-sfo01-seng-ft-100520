# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  #puts "{name_hash} = #{name_hash}"
  lowestValue = 1000
  lowestKey = ""
  name_hash.each do |key, value|
    #puts "#{key}: #{value}"
    if value < lowestValue 
      lowestValue = value
      puts "lowestValue = #{lowestValue}"
      puts "lowestKey = #{key}"
    end
  end
  lowestKey
end

ikea = {:chair => 450, :table => 25, :mattress => 85}

key_for_min_value(ikea)
