# puts "Hello World"
# loop do
#     puts "This will keep printing until you hit Ctrl + c"
#   end


x = [1, 2, 3, 4, 5]
obj = [532,253,525,52]
# puts x.each do |a|
#   a + a
# end
# puts x.include? 6
# puts obj.is_a? Object

# 5.times { puts "Hello" }
i = 0
for y in obj
  puts x[i]
  if y < 500
    puts y
  end
  i += 1
end

# Kernel.puts x