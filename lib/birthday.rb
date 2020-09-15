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

def age_appropriate_birthday(birthday_kids)
  young, old = birthday_kids.parititon { |name, age| age < 13 }
  happy_birthday(young)
  old.each { |name, age| puts "#{kid} you are too old for this." }
end

 
 
