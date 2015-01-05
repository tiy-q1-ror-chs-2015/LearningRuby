# Camel Case
# phoneNumber
# Snake Case
# phone_number

# x = 5
name = "Nick Bucciarelli"
phone_number = "704-614-0456"
email = "nick@theironyard.com"
twitter = "n_bucciarelli"
github = "nbucciarelli"
dog_name = "Abby"
age = 26
is_awesome = true
# adam_is_awesome = false

# print x
# print ' '
# puts x.class

print name
puts name.class
print phone_number
puts phone_number.class
print email
puts email.class
print age
puts age.class
print is_awesome
puts is_awesome.class
# print adam_is_awesome
# puts adam_is_awesome.class

# == = is equal
# >, >= 
# <, <= 
# != = not equal
if (is_awesome == true)
	puts "This dude is totally awesome"
else
	puts "This dude is totally NOT awesome."
end

if age > 26
	puts "Greater then 26"
else
	puts "Not greater then 26"
end

if age >= 26
	puts "Greater then, or equal to 26"
else
	puts "Not greater then, or equal to 26"
end

if name != dog_name
	puts "Human"
else
	puts "Dog"
end

if (name == "Nick Bucciarelli")
	if phone_number == "704-614-0456"
		puts "Information is good!"
	end
end

puts "Input fareighnheight (close enough):"
# Gets records all user input, including the carriage return.
temperature = gets.chomp
puts "The fareighnheight (close enough) temperature is:"
puts temperature

if temperature == "56"
	puts "It's chilly"
else
	puts "Something something temperature something"
end

# (C x 2) + 30
# C = (F - 32) × 5/9
# \ = backslash (it leans back)
# / = forward slash (it leans forward)
new_temp = ( temperature.to_i - 32.0 ) * ( 5.0 / 9.0 )
puts new_temp

if name.size > 10
	puts "You have a long ass name"
else
	puts "You have a short name"
end



# String

## Size 
name = "Nick"
name.size

## .to_i

number = "4232"
number.to_i
