class Parent
    def initialize(name="nobody")
        @name = name
    end
end

class Child < Parent
    attr_accessor :name, :grade

    def initialize(name, grade)
        super(name)         #added line
        @grade = grade
    end
end


