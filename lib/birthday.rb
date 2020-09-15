 birthday_kids = {
   "Timmy" => 9, 
   "Sarah" => 6, 
  "Amanda" => 27
 }

def age_appropriate_birthday(birthday_kids)
  young, old = birthday_kids.parititon { |name, age| age < 13 }
  happy_birthday(young)
  old.each { |name, age| puts "#{kid} you are too old for this." }
end

 
 
