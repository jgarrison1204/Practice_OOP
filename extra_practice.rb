class Person
  #some code goes here
end



friend = Person.new("Mike", "Wales")
friend.first_name
# => "Mike"
friend.last_name
# => "Wales"
friend.name
# => "Mike Wales"
friend.first_name = "Michael"
friend.name
# => "Michael Wales"
