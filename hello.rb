"Hello, World"
"Hello, #{ARGV.first}!"

name = ARGV.first || "World"

puts "Hello, #{name}!"

# Default is "World"
name = ARGV.first || "World"

puts "Hello, #{name}!