class Dog
  def Name = (dogs_name)
    this_dogs_name = dogs_name
  end

  def Name
    this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name