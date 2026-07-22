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

def check_password(users, username, password)
  for every_user in users 
      if every_user[:username] == username && every_user[:password] == password
        return every_user
      end
    end
end

count = 1

while count <= 3
    
    print "Enter your username: "
    user_name = gets.chomp
    print "Enter your password: " 
    user_password = gets.chomp  
    result = check_password(users, user_name, user_password)

    
    
    


    count += 1
      

end

if result
  puts "You are IN.."
  puts result
else 
  puts "Maximum Tried Exceeds.."
end  

puts "End of Program....."

