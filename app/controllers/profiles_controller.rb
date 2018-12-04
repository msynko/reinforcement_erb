class ProfilesController < ApplicationController
  def new
    @fields = ["email","username","pin", "website", "address", "alias"]
  end
end
