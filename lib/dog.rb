require"pry"

class Dog
  def initialize(name, breed)
    #binding.pry
    @name = name
    @breed = "Mutt" if breed == nil
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