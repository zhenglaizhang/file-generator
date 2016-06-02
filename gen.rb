#!/usr/bin/env ruby

# TODO refactor it...
branch, num  = ARGV
num.to_i.times do |index|
    file = "#{branch}#{index+1}"
    print "Generating #{file} with content '#{file}'\n"
    File.open(file, 'w') {|f| f.write(file) }
end
