
def capitalize_each_string(input)
  return input.map {|word| word[0].upcase + word[1..-1]}
end

def fetch_the_dog(input)
  return input.select {|i| i == "dog"}
end

def no_dogs_allowed(input)
  return input.reject {|i| i == "dog"}
end

def count_the_animals(input)
  return input.length
end

def fetch_the_first_two(input)
  return input.first(2)
end

def fetch_CD_animals(input)
  input.find_all {|i| i[0] == "c" || i[0] == "d"}
end

## DO NOT CHANGE CODE BELOW THIS LINE ##

animals = ["cat", "moose", "dog", "bird"]

p capitalize_each_string(animals) == ["Cat", "Moose", "Dog", "Bird"]

p fetch_the_dog(animals) == ["dog"] 

p no_dogs_allowed(animals) == ["cat", "moose", "bird"]

p count_the_animals(animals) == 4

p fetch_the_first_two(animals)  == ["cat", "moose"]

p fetch_CD_animals(animals) == ["cat", "dog"]
