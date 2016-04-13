require 'pry'

class Person
  attr_accessor :name, :surname, :fav_food, :catch_phrase
  def intitialize(name, surname, fav_food, catch_phrase)
    @name = name
    @surname = surname
    @fav_food = fav_food
    @catch_phrase = catch_phrase
    @fav_color = fav_color
  end

  def say_catchphrase
    puts@catch_phrase
  end

  def say_fav_food
    puts @fav_food
  end
end
