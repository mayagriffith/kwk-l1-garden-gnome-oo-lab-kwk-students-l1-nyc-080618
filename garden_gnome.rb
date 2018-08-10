# Code your instances here
class GardenGnome
  def initialize(name, age, gluten_allergy, hat_color, personality)
    @name=name
    @age=age
    @gulten_allergy=gulten_allergy
    @hat_color=hat_color
    @personality=personality
  end
  
  def name
    @name
  end
  
  def name=(new_name)
    @name=new_name
  end
  
  
  def age
    @age
  end
  
  def age= (new_age)
    @age=new_age
  end
  
  def gluten_allergy
    @gulten_allergy
  end
  
  def gulten_allergy=(new_gulten_allergy)
    @gulten_allergy=new_gulten_allergy
  end
  
  def hat_color
    @hat_color
  end
  
  def hat_color=(new_hat_color)
    @hat_color= new_hat_color
    
  def personality
    @personality = "evil"
  end
  def gnaw
    returns "Gnawing on a tree!!!"
  end 
  def shout
    returns "GNARLY!!!"
  end
  def introduce_self
    returns "Hello humans, my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!"
  end
end

