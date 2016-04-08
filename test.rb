def print_One(*arg)
	arg1 , arg2 = arg
	puts "arg1 : #{arg1} and arg2 : #{arg2}"
end

def print_Two(arg1,arg2)
	puts "arg1 : #{arg1} and arg2 : #{arg2}"
end
def print_Three(arg1)
	puts "arg : #{arg1}"
end
print_One("1","2")
print_Two("I","Me")
print_Three("I")