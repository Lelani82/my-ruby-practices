person = Hash.new

person = {name: "Chris", year: 1982}
person.update(person) {|k, v|}
person[:name] = "Tom"

puts person