# Ruby Review Quiz -> 90 mins 
# Question 1
puts 1.to_s

# Question 2
puts "2".to_i
puts "2".to_f

# Question 3
def miles_to_kilometers (miles)
    kilometers = miles * 8/5
    puts kilometers
    puts "#{miles} miles are #{kilometers} kilometers"
end
 
miles_to_kilometers(10)


# Question 4
# Class Customers (attributes @name, @customer_id_number)
# Class Item (attributes @name, @price, @cost, @category)
# Class Order (attributes @order_number, @quantity, @item, @total_cost)

# Question 5
def sum (num1, num2)
    num3 = num1 + num2
    puts num3
    puts "#{num1} + #{num2} = #{num3}"
end

sum(2, 3)

# Question 6
puts "whats your mood?"
mood = gets.chomp
mood == "blue" ? (puts "sad") : (puts "happy")

# Question 7
def find (word, letter)
    # Split word into letters
    words_letters = word.split("")
    # Iterate through array and add 1 until you find letter
    number = 0                                              
    
    words_letters.each do |item|
        if (item != letter)
            number += 1
        else
            break
        end
        p number                                    # Dont know how to print final increment number only
    end
end

find("helicopter", "i")

# Question 8
puts "what is your birth month?"
birth_month = gets.strip.capitalize!
puts "what is your birth day?"
birth_day = gets.to_i

if (birth_month == "February" && birth_day < 19)
    puts "Congratulations, you are an Aquarius"
else 
    puts "Sorry, you're not an aquarius"
end

# Question 9
def reverse_name (name)
    # Split word into letters
    name_array = name.split("")
    # Iterate through array and add last letter to front
    new_name_array = []
    length = name.length
    (length).times do 
        new_name_array << name_array.pop
    end
    p new_name_array
end

reverse_name("Lelani")