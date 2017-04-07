puts "HEY YOU THERE. WHAT TIME IS IT?"

user_time = gets.chomp

if user_time.length == 5 

	hours_degree = user_time[0..1].to_i * 30

	minutes_degree = user_time[3..4].to_i * 6

elsif user_time.length == 4

	hours_degree = user_time[0].to_i * 30

	minutes_degree = user_time[2..3].to_i * 6

else 

	puts "Your sting sucks ma nuts"
	
end

if hours_degree > minutes_degree

	difference_in_degrees = hours_degree.to_i - minutes_degree.to_i

elsif minutes_degree > hours_degree

	difference_in_degrees = minutes_degree - hours_degree

else

	puts "The differnce is 0 degrees"

end

if difference_in_degrees > 180

	the_new_thing = 360 - difference_in_degrees

else

	the_new_thing = difference_in_degrees

end
	

puts "The difference in degree is " + the_new_thing.to_s + " degrees"