# Practicing classes 17/4

class Person
    attr_accessor :name, :dob, :height, :age, :weight
    def initialize (name, dob, height, age, weight)
        @name = name
        @dob = dob
        @height = height
        @age = age
        @weight = weight
    end

    def about_me
        puts "Hi my name is #{@name} and I am #{@age} years old and was born in #{@dob}."
        puts "Hi my name is #{@name} and I am #{@height} cm tall and weight #{@weight}."
    end

end

new_person = Person.new("Jake", 1974, 84, 32, 95)

puts new_person.about_me
