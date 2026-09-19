puts "----------- Authunticator Program -----------" 
puts "------"*7

# Users 
users = [
 {username: "Agon5", password: "Vermithor"},
 {username: "Agon3", password: "Vermithor"},
 {username: "Agon4", password: "Vermithor"},
 {username: "Agon6", password: "youaremyqueen"},
 {username: "Gopal", password: "aimsweat20"},
 {username: "Happy", password: "password"},
 {username: "Thor",  password: "strongestavenger"},
 {username: "Manaranjan",password: "mantu20"},
 {username: "Ujjal", password: "20060611"},



]


def auth_user(username, password, users)
  users.each do |user | 
    if user[:username] == username && user[:password] == password
      return user 
      
    
    end
  end 
  "Credentials were not correct"    
end


attempts = 1

while attempts <= 3
    

  
  print "Enter your username: "
  user_name = gets.chomp
  print "Enter your password: " 
  user_password = gets.chomp
  
  result = auth_user(user_name, user_password, users)

  puts result
  
  
  print "Enter q to quit another key for step ahead: "
  input = gets.chomp.downcase
  break if input == "q"
    
    
    


  attempts += 1
      

end


puts "You have exceeded the number of attempts..."

