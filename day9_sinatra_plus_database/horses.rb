require 'sinatra'
require 'data_mapper'

DataMapper.setup(
	:default,
	'mysql://root@localhost/horse_farm'
)

class Horse
	include DataMapper::Resource
	# attr_accessor :breed
	# attr_accessor :age
	# attr_accessor :color
	# attr_accessor :weight
	property :id, Serial
	property :name, String
	property :breed, String
	property :age, String
	property :color, String
	property :weight, String
end
# instance

DataMapper.finalize.auto_upgrade!

# RESTful
##########
# GET - receives information from the server
# POST - creates information/sends new information to the server
# PUT/PATCH - updates/sends updated exisiting information to the server
# DELETE - sends delete information to the server

# Index
get '/' do
	@horses = Horse.all
	erb :index
end

# New
get '/new' do
	erb :create_horse_form
end

# get '/create_horse' do
# end

# Create
post '/create_horse' do
	p params
	@horse = Horse.new
	@horse.name = params[:name]
	@horse.breed = params[:breed]
	@horse.age = params[:age]
	@horse.weight = params[:weight]
	@horse.color = params[:color]
	@horse.save
	redirect to '/'
end

# Show
get '/horse/:id' do
	@horse = Horse.get params[:id]
	erb :display_horse
end

# Delete
delete '/delete_horse/:id' do
	@horse = Horse.get params[:id]
	@horse.destroy
	redirect to '/'
end

# Edit
# GET - displays the form
# Update
# PUT - changes/submits the updated data

# CRUD
# c - create
# r - read
# u - update
# d - destroy



