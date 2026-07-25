city_dial_codes = {
  "Kolkata" => "033",
  "Delhi" => "011",
  "Mumbai" => "022",
  "Chennai" => "044",
  "Bengaluru" => "080",
  "Hyderabad" => "040",
  "Ahmedabad" => "079",
  "Pune" => "020",
  "Jaipur" => "0141",
  "Lucknow" => "0522",
  "Kanpur" => "0512",
  "Nagpur" => "0712",
  "Surat" => "0261"
}


def get_city_names(dial_codes)
  puts dial_codes.keys
end

def get_area_code(city_dial_codes, city_name)
  city_dial_codes.each do |city, dial_code|
    
    if city_name == city.downcase
      return "The dial code of #{city_name} is #{dial_code}"
    
    end
  end
  "City #{city_name} not found!"
end

loop do
  print "Do you want to lookup an area code based on a city name?(y/n): "
  user_choice = gets.chomp.downcase 
  if user_choice == "y"
    puts "Which city do you want the area code for? "
    get_city_names(city_dial_codes) 
    print "Enter your selection: "
    user_city_selection = gets.chomp.downcase 

    result = get_area_code(city_dial_codes, user_city_selection)
    
    puts result

  end
  break

end
