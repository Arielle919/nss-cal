#!/usr/bin/env ruby

month = ARGV[0].to_i
year = ARGV[1].to_i

if year < 1800
  puts "Argument must be for a date between the years 1800 and 3000"
end
