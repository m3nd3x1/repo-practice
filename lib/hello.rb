"Hello, World"
"Hello, #{ARGV.first}!"

name = ARGV.first || "World"

puts "Hello, #{name}!"

# Default is "World"
name = ARGV.first || "World"

puts "Hello, #{name}!


# Default is World
# Author: Jim Weirich
name = ARGV.first || "World"

puts "Hello, #{name}!"

# Default is World
# Author: Jim Weirich (jim@somewhere.com)
name = ARGV.first || "World"

puts "Hello, #{name}!"

#!/usr/bin/ruby -wKU

task :default => :run

task :run do
  require './lib/hello'
end