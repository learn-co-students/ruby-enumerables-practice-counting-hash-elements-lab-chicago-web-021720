def count_elements(array)

  # count how many values are in 
  #each key 

  new_hash = Hash.new(0)# counter hashes 

  array.each do |item|
    new_hash[item] += 1
  end
  new_hash
  # code goes here
end
 