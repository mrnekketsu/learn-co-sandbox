def greeting_a_person(name)
  puts "Hello #{name}"
end

name = "Maria"
greeting_a_person(name)

def greeting_programmer(name, language)
  puts "Hello, #{name}. We heard you are a great #{language} programmer. "
end

greeting_programmer("Maria", "C#")

def greeting_default(name = 'neighbor')
  puts "Hello, #{name}!"
end

greeting_default
greeting_default("Jane")