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
      lowestKey = key
      puts "lowestValue = #{lowestValue}"
      puts "lowestKey = #{lowestKey}"
    end
  end
  lowestKey
end

#ikea = {:blake => 500, :adam => 1, :ashley => 2}

#key_for_min_value(ikea)