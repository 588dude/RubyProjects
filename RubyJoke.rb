#------------------------------------------------------
#
# Script Name: RubyJoke.rb
# Version: 1.0
#Author: Jake Ferguson
#Date: September 8th, 2023
#
# Description: This Ruby script tells a series of 5
# humorous jokes
#------------------------------------------------------

begin
	require 'colorize'
rescue LoadError
puts "The 'colorize' gem is not installed. To install it run the following command:"
puts "gem install colorize"
exit(1)
end

class Screen
	def cls; #Define a method that clears the display area
	puts ("\n" * 25); #Scroll the screen 25 times
	end
end
	
	Console_Screen = Screen.new
	Console_Screen.cls
	
	puts "Would you like to hear a few funny jokes? (y/n)" .colorize(:yellow)
	answer = STDIN.gets.chomp
	
	if answer == "n"
	
		Console_Screen.cls
		
	puts "Sorry to hear that. Please return and play again soon." .colorize(:red)
	exit(0) #Terminates the script with a status code of 0 (success)
	
	else
	
	Console_Screen.cls
	puts "Joke 1: What's orange and sounds like a parrot? (Press Enter)" .colorize(:green)
	
	pause = STDIN.gets
	
	puts "A parrot! (Press Enter)".colorize(:blue)
	
	pause = STDIN.gets
	
	Console_Screen.cls
	
	puts "Joke 2: How do you find Will Smith in the snow? (Press Enter)" .colorize(:green)
	
	pause = STDIN.gets
	
	puts "Look for the fresh prints! (Press Enter)" .colorize(:blue)
	
	pause = STDIN.gets
	
	puts "Joke 3: How did the hipster burn his mouth? (Press Enter)" .colorize(:green)

	pause = STDIN.gets
	
	puts "He ate the pizza before it was cool (Press Enter)" .colorize(:blue)
	
	pause = STDIN.gets 
	
	puts  "Joke 4: What's the difference between ignorance and apathy? (Press Enter)" .colorize(:green)
	
	pause = STDIN.gets
	
	puts "I don't know and I don't care (Press Enter)" .colorize(:blue)
	
	pause = STDIN.gets
	
	puts "Joke 5: Do you know any jokes about sodium? (Press Enter)" .colorize(:green)
	
	pause = STDIN.gets
	
	puts "Na (Press Enter)" .colorize(:blue)
	
	Console_Screen.cls
	
	end
	
	
	