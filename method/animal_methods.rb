def talk(animal_type, name)
  if animal_type=="bird"
    puts "#{name} says Chirp, Chirp!"
  elsif animal_type=="dog"
    puts "#{name} says Bark!"
  elsif animal_type=="cat"
    puts "#{name} says Meow!"
  elsif animal_type=="Lion"
    puts "#{name} says Roar!"
  elsif animal_type=="cow"
    puts "#{name} says Mooooo!"
  elsif animal_type=="duck"
    puts "#{name} says Quack!"
  end
end

def move( animal_type,name,destination)
  if animal_type=="bird"
    puts "#{name} flies to the #{destination}!"
  elsif animal_type=="dog"
    puts "#{name}  runs to the #{destination}!"
  elsif animal_type=="cat"
    puts "#{name}  runs to the #{destination}!"
  elsif animal_type=="Lion"
    puts "#{name}  runs to the #{destination}!"
  elsif animal_type=="cow"
    puts "#{name}  walk to the #{destination}!"
  elsif animal_type=="duck"
    puts "#{name}  swim to the #{destination}!"
  end
end


talk("duck","Donald")
talk("cat","misifus")
move("cat","silvestre","house")