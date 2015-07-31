a=[1,2,3]
b=[6,7,8]

puts c=a+b

 d = c.last
e = c.first
puts "#{d} is the last element"
puts "#{e} is the first element"

f = c.delete(2)

puts "#{f} is the deleted element"

puts "after deletion"
puts c

