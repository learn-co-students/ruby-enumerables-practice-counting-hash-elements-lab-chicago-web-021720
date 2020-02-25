def count_elements(array)
  h = Hash.new(0)
  array.each { |item| h[item] += 1 }
  h
end

# TESTING... TESTING
# animals = ['tortoise', 'aye-aye', 'honey badger', 'aye-aye', 'tortoise', 'tortoise']
# h = count_elements(animals)
# p h
# h.each { |k, v| puts "#{k}: #{v}" }
# p count_elements(['sugar glider', 'sloth', 'sloth', 'sloth', 'pig'])
# p count_elements(['tortoise', 'aye-aye', 'honey badger', 'cobra', 'aye-aye', 'aye-aye', 'cobra', 'tortoise', 'tortoise', 'tortoise'])