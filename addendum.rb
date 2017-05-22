 s = ""
 if s.empty?
  puts "The string is empty"
 else
  puts "The string is nonempty"
end

x = {"name" => "fred", build: "heavy"}


puts "x is not empty" if !x.empty?

puts x.inspect

s = String.new("foobar")

puts s.class

p s
