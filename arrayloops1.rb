pets = ["Dog", "Cat", "Fish", "Bird", "Hamster"]

def output_array_elements(array)
  counter = 0
  
  while array[counter] do
    puts array[counter]
    counter += 1
  end
end

def output_array_elements2(array)
  counter = 0
  
  while counter < array.length do
    puts array[counter]
    counter += 1
  end
end

output_array_elements(pets)
output_array_elements2(pets)
