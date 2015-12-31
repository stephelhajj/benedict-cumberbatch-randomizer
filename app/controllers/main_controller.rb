class MainController < ApplicationController

  def index
    first = FirstName.order("RANDOM()").first
    last = LastName.order("RANDOM()").first
    @random_name = "#{first.name + " " + last.name}"
  end
end
