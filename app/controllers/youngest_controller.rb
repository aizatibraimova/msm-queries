class YoungestController < ApplicationController
  def youngest_director

    @youngest_director = Director.order(:dob).last
    render({ :template => "youngandold_templates/youngest"})
  end
end
