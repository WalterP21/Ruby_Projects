require 'bcrypt'
 
# my_password = BCrypt::Password.create("my password")
 
# puts my_password

 
my_password = BCrypt::Password.new("$2a$12$tNSkG4KMLEMUKgz84RqED.YHZvbRArY4Er.D5VoelGVDqW7rmPtim")

puts my_password == "my password"
# my_password == "my password"     #=> true
# my_password == "not my password" #=> false