# Grab 23 random elements between 0 and 10000
arr = (1..10000).to_a
p arr
new_arr=arr.select { |num| num % 3 == 0 }
p new_arr
new_arr=arr.select { |num| num % 3 == 0 }
.reject{|num| num < 5000}
p new_arr.sample(3).sort.reverse.inspect
