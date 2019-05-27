class Dog
  
  #When no breed is provided it defaults to Mutt
  def initialize(name, breed="Mutt") 
    @name= name
    @breed = breed
  end
end