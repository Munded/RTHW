# Modules, Class and Objects

=begin
Classes are like blueprints or definitions for creating new mini-modules.
Instantiation is how you make one of these mini-modules and require it at the same time. "Instantiate" just means to create an object from the class.
The resulting created mini-module is called an object and you then assign it to a variable to work with it.
=end

=begin
GETTING THINGS FROM HERE
3 examples of how to get stuff from stuff

# dict style
mystuff['apples']

# module style
MyStuff.apples()
puts MyStuff::TANGERINE

# class style
thing = MyStuff.new()
thing.apples()
puts thing.tangerine
=end

class Song
  
  def initialize(lyrics)
    @lyrics = lyrics
  end
  
  def sing_me_a_song()
    @lyrics.each {|line| puts line }
  end
end

happy_bday = Song.new(["Happy Birthday to you",
  "I don't want to get sued",
  "So I'll stop right there"])

bulls_on_parade = Song.new(["They rally around the family", 
  "With Pockets full of shells"])

happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()