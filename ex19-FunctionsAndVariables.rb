def cheese_and_crackers(cheese_count, boxer_of_crackers)
	puts "You have #{cheese_count} cheese !"
	puts "You have #{boxer_of_crackers} boxer of crackers"
	puts "Man that's enough for a party"
	puts "Get a blanket.\n"
end

puts "We can just give function numbers directly:"
cheese_and_crackers(20,30)

puts "Or, we can use variables from our script:"
amount_of_cheese = 30
amount_of_crackers = 20
cheese_and_crackers(amount_of_cheese,amount_of_crackers)


puts "We can even do math inside too:"
cheese_and_crackers(20+15 , 39+60)

puts "And we can combine the two , variables and math"
cheese_and_crackers(amount_of_cheese + 50 , amount_of_crackers + 70)