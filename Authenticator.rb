users = [
          { username: "mashrur", password: "password1" },
          { username: "jack", password: "password2" },
          { username: "arya", password: "password3" },
          { username: "jonshow", password: "password4" },
          { username: "heisenberg", password: "password5" }
        ]
puts "Welcome to the Authenticator"
25.times {print "-"}
puts
puts "This program will take input from the user and compare password"
puts "If the password is correct, then you will get back the user object"

# Authentication function
def checkPassword(user, pass, list_of_users)
    list_of_users.each do |entry|
        if(entry[:username] == user && entry[:password] == pass)
            return entry
        end
    end
    "Credentials are not correct"
end

#Program flow
attempts = 1
while (attempts < 4)
    print "Enter a username: "
    username = gets.chomp
    print "Enter a password: "
    password = gets.chomp
    puts checkPassword(username, password, users)
    #Prompting for exiting the loop
    puts "Press n to quit or any other key to continue"
    input = gets.chomp.downcase
    break if input == "n"
    attempts += 1
end
puts "You have exceeded the maximum number of attempts"