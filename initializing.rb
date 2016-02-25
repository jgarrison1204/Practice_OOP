class User
  attr_accessor :username

  def initialize(username)
    @username = username
  end
end

colt = User.new("motherfucker")
puts colt.username
