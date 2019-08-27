
def word_count(string) 
  value = string.split(" ")
  words = value.length
  words
end

p word_count("Hi, isn't this a great and interesting sentence??")

def my_favorite_animal
  "cat"
end
 
best_animal = my_favorite_animal
 
puts best_animal

foods = {"pie" => "delicious", "broccoli" => "not delicious",
"carrots" => "not delicious", "apples" => "delicious",
"peanut butter" => "delicious"}

def good_food(hash)
  food_good = []
  hash.each do |food, value|
    if value  == "delicious"
      food_good << food
    end
  end
  food_good
end

p good_food(foods)


def bad_food(hash)
  food_bad = []
  hash.each do |food, value|
    if value == "not delicious"
      food_bad << food
    end
  end
end

p bad_food(foods)