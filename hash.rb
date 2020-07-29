x={a:1,b:2,c:3}
y={"a":"amir","b":"bilal"}
z={"a"=>"amir","b"=>"bilal"}

puts x[:a]
puts z['a']

puts "keys of x hash "
p x.keys
puts "values of x hash"
p x.values

puts "-"*50
puts x.any?


puts "add element in hash"

x[:added]="new added"
p x


puts "update element in hash"

x[:a]=11

p x



puts "delete element in hash"

x.delete(:b)
p x


p x[:c].is_a?(String)



puts "nested hash"

nestedhash=[{a:1,b:2},{c:3,d:4}]
p nestedhash
 nestedhash.push({e:5,f:6})
p nestedhash


p nestedhash[0][:a]=11

p nestedhash


puts "nested params checked"

paramss= {"utf8"=>"✓", "authenticity_token"=>"y3d3r2BCkU4kWR3J/PUnyefdPxweGReD+CX0Xpi2KHlMgjp65xMnJjxyzLHpxQ1ojU7w+UqmT3kNvDnVyLCaeQ==", "book"=>{"bookname"=>"oiuhiouhi"}, "commit"=>"add book"}






puts paramss["book"]["bookname"]







