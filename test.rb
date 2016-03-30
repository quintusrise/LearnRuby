filename = ARGV.first
puts "Open file name ..."
puts "If you do want that, hit CONTINUE."
$stdin.gets.chomp
editFile = open(filename , 'w')
print editFile.read
puts "Truncate this file"
editFile.truncate(0)
print "line One : "
lineOne = $stdin.gets.chomp
print "line Two : "
lineTwo = $stdin.gets.chomp
print "line Three : "
lineThree = $stdin.gets.chomp

editFile.write(lineOne)
editFile.write("\n")
editFile.write(lineTwo)
editFile.write("\n")
editFile.write(lineThree)
editFile.write("\n")

puts "End Line"
editFile.close