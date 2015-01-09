question_one = {
	question: "What is the capital of Canada?",
	answer: "A - Ottawa",
	answer_choices: [
		"A - Ottawa",
		"B - Washington, D.C.",
		"C - San Francisco"
	]
}

question_two = {
	question: "What is the capital of Argentina?",
	answer: "C - Buenos Aires",
	answer_choices: [
		"A - Lima",
		"B - Brasilia",
		"C - Buenos Aires"
	]

}

question_three = {
	question: "What is the capital of Poland?",
	answer: "B - Warsaw",
	answer_choices: [
		"A - Rome",
		"B - Warsaw",
		"C - Moscow"
	]
}

question_four = {
	question: "What is the capital of Japan?",
	answer: "C - Tokyo",
	answer_choices: [
		"A - Beijing",
		"B - Melbourne",
		"C - Tokyo"
	]	
}

question_five = {
	question: "What is the capital of Australia?",
	answer: "B - Canberra",
	answer_choices: [
		"A - Sydney",
		"B - Canberra",
		"C - Perth"
	]
}

question_six = {
	question: "What is the capital of Tanzania?",
	answer: "B - Dodoma",
	answer_choices: [
		"A - Dar es Salaam",
		"B - Dodoma",
		"C - Nairobi"
	]
}

question_seven = {
	question: "What is the capital of Nigeria?",
	answer: "C - Abuja",
	answer_choices: [
		"A - Lagos",
		"B - Tunis",
		"C - Abuja"
	]
}

question_eight = {
	question: "What is the capital of Germany?",
	answer: "B - Berlin",
	answer_choices: [
		"A - Munich",
		"B - Berlin",
		"C - Bonn"
	]
}

question_nine = {
	question: "What is the capital of Mexico?",
	answer: "A - Mexico City",
	answer_choices: [
		"A - Mexico City",
		"B - Cancun",
		"C - Oaxaca"
	]
}

question_ten = {
	question: "What is the capital of Italy?",
	answer: "C - Rome",
	answer_choices: [
		"A - Milan",
		"B - Florence",
		"C - Rome"
	]
}

question_eleven = {
	question: "What is the capital of Italy?",
	answer: "C - Rome",
	answer_choices: [
		"A - Milan",
		"B - Florence",
		"C - Rome"
	]
}
question_twelve = {
	question: "What is the capital of Italy?",
	answer: "C - Rome",
	answer_choices: [
		"A - Milan",
		"B - Florence",
		"C - Rome"
	]
}

quiz = [question_one, 
	question_two, 
	question_three, 
	question_four, 
	question_five, 
	question_six, 
	question_seven, 
	question_eight, 
	question_nine, 
	question_ten, 
	question_eleven,
	question_twelve
]

puts "What is your name? "
user_name = gets.chomp

counter = 0
puts "#{user_name.capitalize}, would you like to take a quiz? Type Yes or No."
quiz_time = gets.chomp
if quiz_time == "yes" || quiz_time == "Yes"
	quiz.each do |query|
		puts query[:question]
		puts query[:answer_choices]
		answer = gets.chomp
		if query[:answer].downcase.split(" - ").include?(answer.downcase)
			puts "Correctamundo!"
			counter += 1
			# counter = counter + 1
			# counter = counter.succ
		else
			puts "Incorrecamundo!"
		end
	end




# 	puts quiz[0][:question]
# 	puts quiz[0][:answer_choices]
# 	answer_one = gets.chomp
# 	if answer_one == "A" || answer_one == "Ottawa" || answer_one == "a" || answer_one == "ottawa"
# 		quiz_answers.push(answer_one)
# 	else
# 	end

# 	puts quiz[1][:question]
# 	puts quiz[1][:answer_choices]
# 	answer_two = gets.chomp
# 	if answer_two == "C" || answer_two == "Buenos Aires" || answer_two == "c" || answer_two == "buenos aires" || answer_two == "Buenos aires"
# 		quiz_answers.push(answer_two)
# 	else
# 	end

# 	puts quiz[2][:question]
# 	puts quiz[2][:answer_choices]
# 	answer_three = gets.chomp
# 	if answer_three == "B" || answer_three == "Warsaw" || answer_three == "b" || answer_three == "warsaw"
# 		quiz_answers.push(answer_three)
# 	else
# 	end

# 	puts quiz[3][:question]
# 	puts quiz[3][:answer_choices]
# 	answer_four = gets.chomp
# 	if answer_four == "C" || answer_four == "Tokyo" || answer_four == "c" || answer_four == "tokyo"
# 		quiz_answers.push(answer_four)
# 	else
# 	end

# 	puts quiz[4][:question]
# 	puts quiz[4][:answer_choices]
# 	answer_five = gets.chomp
# 	if answer_five == "B" || answer_five == "Canberra" || answer_five == "b" || answer_five == "canberra"
# 		quiz_answers.push(answer_five)
# 	else
# 	end

# 	puts quiz[5][:question]
# 	puts quiz[5][:answer_choices]
# 	answer_six = gets.chomp
# 	if answer_six == "B" || answer_six == "Dodoma" || answer_six == "b" || answer_six == "dodoma"
# 		quiz_answers.push(answer_six)
# 	else
# 	end

# 	puts quiz[6][:question]
# 	puts quiz[6][:answer_choices]
# 	answer_seven = gets.chomp
# 	if answer_seven == "C" || answer_seven == "Abuja" || answer_seven == "c" || answer_seven == "abuja"
# 		quiz_answers.push(answer_seven)
# 	else
# 	end

# 	puts quiz[7][:question]
# 	puts quiz[7][:answer_choices]
# 	answer_eight = gets.chomp
# 	if answer_eight == "B" || answer_eight == "Berlin" || answer_eight == "b" || answer_eight == "berlin"
# 		quiz_answers.push(answer_eight)
# 	else
# 	end

# 	puts quiz[8][:question]
# 	puts quiz[8][:answer_choices]
# 	answer_nine = gets.chomp
# 	if answer_nine == "A" || answer_nine == "Mexico City" || answer_nine == "a" || answer_nine == "mexico city" || answer_nine == "Mexico city"
# 		quiz_answers.push(answer_nine)
# 	else
# 	end

# 	puts quiz[9][:question]
# 	puts quiz[9][:answer_choices]
# 	answer_ten = gets.chomp
# 	if answer_ten == "C" || answer_ten == "Rome" || answer_ten == "c" || answer_ten == "rome"
# 		quiz_answers.push(answer_ten)
# 	else
# 	end

puts "Thank you for taking this quiz #{user_name.capitalize}! You got #{counter} right out of #{quiz.length} questions!"

else
	puts "That's OK, you don't have to take a quiz."
end