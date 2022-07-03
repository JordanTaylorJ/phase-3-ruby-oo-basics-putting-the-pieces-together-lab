require 'pry'

class Pet
    attr_accessor :name
  
    def initialize(name)
      @name = name
    end
end

buddy = Pet.new("Buddy")


#class Pet
#    attr_reader :name
#    attr_writer :name
  
#    def initialize(name)
#      @name = name
#    end
#end




#class Pet
#    def initialize(name)
#      @name = name
#    end
#  
    #def name=(name)
    #  @name = name
    #end
  
#    def name
#      @name
#    end
    
#end

binding.pry
  
  #rabbit = Pet.new("Jabby")
  #rabbit.name = "Chokola"