#Intro to function
#this one is like your scripts with ARGV

def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end
  
  #*args was pointless, this is alternative way
  
  def print_two_again(arg1, arg2)
    puts "arg1: #{arg1}, arg2: #{arg2}"
  end

# This one just takes one argument

def print_one(arg1)
  puts "arg1: #{arg1}"
  end

# this one takes no arguements
def print_none()
  puts "I got nothing."
end

print_two("Ed", "Bob")
print_two_again("Ed", "Bob")
print_one("First!")
print_none()