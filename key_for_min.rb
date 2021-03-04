# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  
  name = ""
  value = ""
  
  name_hash_values_ary = name_hash.collect do |name, value|
    value
  end
  
  
  #lowest_value =  name_hash_values_ary[0]
  #lowest_value_index = 0
  #name_hash_values_ary.each_with_index do |value, index|
  #  if value < lowest_value
  #    lowest_value = value
  #    lowest_value_index = index
  #  end
  #end
end