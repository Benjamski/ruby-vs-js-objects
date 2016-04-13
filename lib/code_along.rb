require 'pry'

class dog
  @@shedding = true #will apply to all dogs, all instances
  def intitialize(sound, breed)
    @sound = sound
    @breed = breed
  end

  def barkTwice
    puts"#{@sound} #{@sound}"
  end
end


fido = dog.new('bark', 'Mastiff')
fido = dog.new('ruff, Schnauzer')
p fido

p fido.bark_twice


#one @ is instance variable
#two @@ is class variable
