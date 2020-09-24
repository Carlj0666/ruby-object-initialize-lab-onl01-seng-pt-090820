require"pry"

class Dog
  def initialize(name, breed, breed*)
    #binding.pry
    @name = name
    @breed = breed
    breed* = "Mutt"
    end
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