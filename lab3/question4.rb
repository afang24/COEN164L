module Greetings    
    def english        
        puts "Hello!"    
    end    
    def french        
        puts "Bonjour!"    
    end    
    def spanish        
        puts "Hola!"    
    end
end


#Part A
class Hello
    include Greetings
end


#Part B
include Greetings
class Hello
    def spanish
        Greetings.spanish
    end
    def english
        Greetings.english
    end
    def french
        Greetings.french
    end
end
