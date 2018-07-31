class User
 @@signin = {}
 def initialize (password, username)
    @password = password 
    @username = username
     @@signin[username] = password 
 end 
 def password 
   @password
 end 
 def password=(new_password)
   @password = new_password
 end 
 def username 
   @username 
 end 
 def username=(new_username)
   @username = new_username
 end 
 def self.signin
    @@signin
  end
end 
 def login 
   puts "Make your username"
   user = gets.chomp 
   puts "Make you password"
   pass = gets.chomp 
   @username = user 
   @password = pass 
   puts "your username is #{@username}, and your password is #{@password}."
 end 
 
user1 = User.new("Hi", "
Bye")
puts login 
