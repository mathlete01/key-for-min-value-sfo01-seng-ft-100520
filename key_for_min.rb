# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  if name_hash.empty? 
    nil
  else
    lowestValue = 1000
    puts "name_hash{0} = #{name_hash{0}}"
    lowestKey = ""
    name_hash.each do |key, value|
      if value < lowestValue 
        lowestValue = value
        lowestKey = key
        puts "lowestValue = #{lowestValue}"
        puts "lowestKey = #{lowestKey}"
      end
    end
  end
  lowestKey
end