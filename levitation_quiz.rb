
def levitation_quiz
	answer =
	do 
	  puts 'What is that spell that enacts levitation?'
	  answer = gets
	  break if answer == 'Wingardium Leviosa'
	end 
	puts 'You passed the quiz!'
end