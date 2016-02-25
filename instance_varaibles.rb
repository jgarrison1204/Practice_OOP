#Demonstrates how to create instance methods and instance variables.
#specifically for setter methods you need variable=(something)
class User
  def username=(value)
    @username = value
  end

  def username
    @username
  end
end

#Ruby has arrtibutes (shortcuts) for getter and setter methods. To create instance variables you the convention
# :instance_variable_name.  Can add as many instance variables as you like

class User
  attr_reader :username
  attr_writer :username
end

#attr_accessor is a shortcut that calls setter and getter varibles. So attr_accessor is the shortcut for instance
#methods in line 4-9

class User
  attr_accessor :username
end

jacob = User.new
jacob.username = "Ducka"
puts jacob.username

christina = User.new
christina.username = "Kitty"
puts christina.username
