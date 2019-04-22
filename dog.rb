class Dog
    attr_reader :location #:total_walks
    def initialize(name, age, location)#, total_walks)
        @name = name
        @age = age
        @location = location
        @walks = 0
        #@total_walks = total_walks
    end

    def speak
        puts "#{@name} says woof!"
    end

    def number_walks
        @walks += 1
        puts "I have been for #{@walks} walks today."
        #return self
    end

    # def display_walks
    #     puts "I have been for #{@total_walks} walks today."
    # end

    def to_s
        return "#{@name} is #{@age} years old and lives in #{@location}"    #testing
    end
end

doggy = Dog.new("Chester", 5, "Brisbane")
puts doggy.speak
puts doggy
puts doggy.location
puts doggy.number_walks
puts doggy.number_walks
#doggy.display_walks
