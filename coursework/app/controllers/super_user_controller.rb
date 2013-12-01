class SuperUserController < ApplicationController
  def new
    @superuser = Super_User.new
end
