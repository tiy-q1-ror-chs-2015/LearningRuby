require 'sinatra'

# get '/' do
# 	"Nick Bucciarelli"
# end

# get '/name' do
# 	"Destiny's Child"
# end

get '/' do
	erb :index, layout: :lazy
	# require 'views/index.erb'
end

get '/hello_world' do
	erb :hello_world, layout: :lazy
end

get '/name' do
	@coolest_person_in_the_world = "Nick Bucciarelli"
	@students = [
		{
			first_name: "William",
			last_name: "Griffin"
		},
		{
			first_name: "Kimokeo",
			last_name: "Rabang"
		},
		{
			first_name: "Malachi",
			last_name: "Gray"
		}
	]
	erb :name, layout: :lazy
end