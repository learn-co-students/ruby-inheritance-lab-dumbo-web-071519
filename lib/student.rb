class Student < User
    
    def initialize
      @knowledge = []
    end

    def learn(fact)
        self.knowledge.push(fact) 
    end



    
end