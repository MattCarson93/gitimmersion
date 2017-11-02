require 'greeter'
#Default is "World"
#AUthor: Matt Carson(mcarso15@uncc.edu)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet