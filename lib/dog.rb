class Dog 
  def initialize(dog_name, breed_name)
    @name = dog_name
    @breed = breed_name
  end
  
  def name=(dog_name)
    @name = dog_name
  end
  
  def name
    @name
  end
end