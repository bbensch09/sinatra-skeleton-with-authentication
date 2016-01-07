require 'faker'

User.delete_all

# create 100 dummy users
# users = 100.times.map do
#   User.create!( :first_name => Faker::Name.first_name,
#                 :last_name  => Faker::Name.last_name,
#                 :email      => Faker::Internet.email,
#                 :password   => 'password' )
# end

# create test user
User.create!(first_name: "Test", last_name: "User", email: "test@test.com", password: "password")