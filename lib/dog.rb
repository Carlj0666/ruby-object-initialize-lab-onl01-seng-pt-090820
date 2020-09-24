require"pry"

class Dog
  
  def initialize(name, breed)
    @name = name
    if breed != nil
           @breed = breed
         else
      breed = "Mutt"
@breed = breed
  end
end


  def name=(name)
    @name = name
  end
  
  def name
    @name
  end
  
  
  def breed=(breed)
    @breed = breed
  end
  
  def breed
    @breed
  end
  
  end
end