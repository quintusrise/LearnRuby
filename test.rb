print "How ole are you ? "

age = $stdin.gets.to_i

puts "Your age is : #{age}"

def functionRuby
	return "I love you because you have been #{age} year old !!!"
end

if (age>=7) && (age<=10)
	puts "Because you have been #{age} year old! So you are study"
elsif (age > 10) && (age <= 13)
	puts "Are you learning Middle School ? Because you have been #{age} year old !"
	puts "Yeah , I'm is Mr.Right ! Hahaha"
else
	puts "I'm not need ask you . Bye bye"
end