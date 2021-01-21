class Dog
    def name=(dog_name)
      @this_dogs_name = dog_name  #this method takes the actual name
    end
  
    def name
      @this_dogs_name #this method returns the name
    end
  end 

  lassie = Dog.new
    lassie.name = "Lassie"