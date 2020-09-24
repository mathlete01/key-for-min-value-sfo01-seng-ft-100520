# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  #puts "name_hash[0]{0} = #{name_hash[0]{0}}"
  puts "name_hash[0] = #{name_hash{:key}{:value}}"
  name_hash.each do |key, value|
    puts "#{key}: #{value}"
  end
end

ikea = {:chair => 25, :table => 85, :mattress => 450}

key_for_min_value(ikea)
