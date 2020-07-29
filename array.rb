x= (1..100).to_a
print x
puts
100.times{print"-"}
puts "last element of array=#{x.last}"
puts "first element of array=#{x.first}"
puts "push--"*5
x.push(101)
p x
puts "pop --"*5
x.pop
p x



puts "delete via specifich value"
x.delete(10)
p x

puts "delete via specifich index"
x.delete_at(12)
p x


  
puts "unshift --"*5
x.unshift(0)
p x

puts "shuffle ---"*5

x.shuffle!

p x

puts "reverse array ---"*5

x.reverse!

p x
puts " join ---"*5

puts x.join

puts " join using sepecific char "

 a=x.join(";")
puts a

puts "suplit array "

p a.split(";")

puts "%W use "
p %w(x)




puts "iterater array"

x.each do |item|
p item
end



puts "select even numbers"


x.select do |item|
p item.even?
end


@group_lists.reject(&:blank?).each do|group_list|
            puts "ff"*500
            puts group_list
end
