 birthday_kids = {
   "Timmy" => 9, 
   "Sarah" => 6, 
  "Amanda" => 27
 }

def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end

def happy_birthday(birthday_kids, age_appropriate = false)
  birthday_kids.each do |kid,age|
    if (age < 13 || !age_appropriate) 
      puts "Happy Birthday #{kid}! You are now #{age} years old!"
    else
      puts "#{kid} you are too old for this."
    end 
  end 
end
 
