# how many hours are in a year?
hours_in_day = 24
non_leap = 365 * hours_in_day
leap = 366 * hours_in_day
puts "There are #{non_leap} hours in a year."
puts "There are #{leap} hours in a leap year."

# how many minutes in a decade?
mins_non_leap = non_leap * 60
mins_leap = leap * 60
# ESTIMATE THAT IN A DECADE THERE ARE ON AVERAGE 2 LEAP YEARS AND 8 NON-LEAP YEARS
mins_in_decade = (2 * mins_leap) + (8 * mins_non_leap)
puts "There are #{mins_in_decade} minutes in a decade."

# your age in seconds
require 'date'
now = Time.new
jen_birth = Time.mktime(1982,12,6,22,0,0)
age = now - jen_birth
puts "Jen was born on #{jen_birth.day}/#{jen_birth.month}/#{jen_birth.year}."
puts "Today is #{now.day}/#{now.month}/#{now.year}."
puts "It has been #{age.to_i} seconds since she was born."

# author's age
author_age_sec = 1160000000
birth = now - author_age_sec
author_age_years = now.year - birth.year
puts "The author was born on #{birth.day}/#{birth.month}/#{birth.year}, at #{birth.hour}:#{birth.min}:#{birth.sec}."
puts "He is #{author_age_years} years old."



