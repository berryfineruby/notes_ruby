puts 'hello world!'

# ex 01: add two strings together

first_name = "Flora"
last_name = "Linphea"

puts "#{first_name} #{last_name}"

puts "Flora" + " Linphea"

#ex 02: take 4 digit no and find the no in thousands, hundreds, tens and ones place
number = 4576
thousands = 4576 / 1000
hundreds = 4576 % 1000 / 100
tens = 4576 % 100 / 10
ones = 4576 % 10

puts "4 digit number: #{number}"
puts "Thousands = #{thousands}"
puts "Hundreds = #{hundreds}"
puts "Tens = #{tens}"
puts "Ones = #{ones}"

#ex 03: list movies with year 
#1975 Jaws
#2004 Saw
#2013 The Conjuring
#2001 The Others
#1981 The Evil Dead


movies = {:Jaws => 1975 , :Saw => 2004, :TheConjuring => 2013, :TheOthers => 2001, :TheEvilDead => 1981} 

puts movies[:Jaws]
puts movies[:Saw]
puts movies[:TheConjuring]
puts movies[:TheOthers]
puts movies[:TheEvilDead]

dates = [1975, 2004, 2013, 2001, 1981]

puts dates[0]
puts dates[1]
puts dates[2]
puts dates[3]
puts dates[4]



puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

puts 3 ** 3.0


