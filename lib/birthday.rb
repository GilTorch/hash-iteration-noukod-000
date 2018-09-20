# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids.each_with_index do |age,name|
    puts "Happy Birthday #{name}! You are #{age} years old!"
  end
end
