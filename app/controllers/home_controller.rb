class HomeController < ApplicationController
  allow_unauthenticated_access

  def index
    @title = "Lore League"
    @description = "Welcome to Lore League, your hub for all things Lore League."
  end
end
