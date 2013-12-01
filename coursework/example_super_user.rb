class Super_User
  attr_accessor :username, :password

  def initialize(attributes = {})
    @name  = attributes[:username]
    @password = attributes[:password]
  end

end
