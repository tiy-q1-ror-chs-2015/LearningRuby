class Horse
	attr_accessor :name
	attr_accessor :location

	def initialize
		self.name = "Default"
		self.location = 0
	end

	def move
		# puts "Hey John!"
		# puts self.location
		self.location += rand(1..6)
		# puts self.location
		# self.location = self.location + rand(1..6)
	end

	def display_lane
		puts "#{self.location} #{self.name}"
		print '*'*self.location
	end
end

class Board
	attr_accessor :horses

	def initialize
		self.horses = []
	end

	def display_horses
		horses.each do |horse|
			puts horse.display_lane
		end
	end

	def display_board
		puts '-'*80
		self.display_horses
		puts '-'*80
	end

	def move_all_horses
		horses.each do |horse|
			horse.move
		end
	end
end

horse1 = Horse.new
horse1.name = "Peanut"
# horse1.move
horse2 = Horse.new
horse2.name = "Walter"

horse3 = Horse.new
horse3.name = "Mr. Ed"

horse4 = Horse.new
horse4.name = "Seabisuit"

tid = Board.new
tid.horses.push(horse1,horse2,horse3,horse4)
puts "Lets start this race!"
while true
	system("clear")
	tid.display_board
	gets.chomp
	tid.move_all_horses
	tid.display_board
end

# horse_array = [horse1, horse2, horse3, horse4]

# puts horse1.name
# puts horse2.name
# puts horse3.name
# puts horse4.name
# puts "Pick a horse by typing a name:"

# name = gets.chomp

# Woops. Not optimized enough
# if horse1.name == name
# 	puts "We are using #{horse1.name}"
# elsif horse2.name == name
# 	puts "We are using #{horse2.name}"
# elsif horse3.name == name

# Display some horses to the screen
# Display the board
# Make the horses move
  # Keep track of the horses location
# Start the race
# Repeat until a horse wins
# Ask for user input (don't lie, you're trying to cheat)
# Input which horse you want to bid for
  # Which horse would you like to bid for? 
  # gets.chomp
