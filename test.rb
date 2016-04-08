fileOne , fileTwo = ARGV

puts "I want copy content of #{fileOne} to #{fileTwo}"

contentFileOne = open(fileOne)
indataFileOne = contentFileOne.read

puts "If somepeople input file to , you will paste TRUE ,and FALSE #{File.exist?(fileTwo)}"

$stdin.gets
outFile = open(fileTwo , 'w')
outFile.write(indataFileOne)

puts "This is content of fileTwo copy from fileOne #{indataFileOne}"