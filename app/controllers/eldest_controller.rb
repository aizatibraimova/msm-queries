class EldestController < ApplicationController
  def eldest_director

    @eldest_director = Director.order(:dob).first
    render({ :template => "youngandold_templates/eldest"})
  end
end
