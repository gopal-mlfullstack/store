puts "-----Calculator Program-----" 
puts "----"*7

print "Enter first number: "
num_1 = gets.chomp

print "Enter Your Choice(+, -, *, /, %): "
user_entry = gets.chomp


print "Enter second number: " 
num_2 = gets.chomp 

num_1_int = num_1.to_i
num_2_int = num_2.to_i

def addition(num_1, num_2)
    num_1 + num_2 
end
def subtraction(num_1, num_2)
    num_1 - num_2 
end

def multiplication(num_1, num_2)
    num_1 *  num_2.to_f 
end
def division(num_1, num_2)
    if num_2 == 0
       puts "Second Number Can't be Zero"
    else	   
       return  num_1 / num_2.to_f 
    end
end

def modulus(num_1, num_2)
    num_1 % num_2 
end
if user_entry == "+"
   puts    addition(num_1_int, num_2_int) 
    
elsif user_entry == "-"
   puts   subtraction(num_1_int, num_2_int) 
    
elsif user_entry == "*"
    puts    multiplication(num_1_int, num_2_int) 
    
elsif user_entry == "/"
     puts division(num_1_int, num_2_int) 
    
elsif user_entry == "%"
    puts  modulus(num_1_int, num_2_int) 
    
else 
    puts "Invalid Input!\nPlease Enter a valid Input"
end





puts "----END of The Program----" 
puts "----"*7



