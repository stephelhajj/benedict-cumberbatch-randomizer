module ApplicationHelper

  def build_name
    first = FirstName.order("RANDOM()").first
    last = LastName.order("RANDOM()").first
    @random_name = "#{first.name + last.name}"
  end
end
