p "Please enter your 5 favorite foods, one at a time"


class FoodInput
foods = []

5.times do |input|
  index = 0
  input = gets.chomp
  foods << input
  index += 1
end

num = 1
foods.each do |x|
  p  "#{num}. " + x
  num += 1 
end

end 



