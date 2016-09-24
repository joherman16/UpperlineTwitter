class User
   
   attr_accessor :name, :age
   attr_reader :hometown
#   attr_writer -- can change but never get value (maybe password?????)
   
    def initialize(name, age, hometown)
        @name = name
        @age = age
        @hometown = hometown
    end
    
    # def name
    #   @name 
    # end
    
    # def name=(name)
    #     @name = name
    # end
    
    # def age 
    #     @age
    # end
    
    # def age=(age)
    #     @age = age
    # end
    
    # def hometown
    #     @hometown
    # end
    
    # def hometown=(hometown)
    #     @hometown = hometown
    # end
    
end