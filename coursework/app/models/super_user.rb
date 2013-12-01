class SuperUser < ActiveRecord::Base
  attr_accessible :username, :password
end
