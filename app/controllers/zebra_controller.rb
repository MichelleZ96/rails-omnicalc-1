class ZebraController < ApplicationController
  def home
    render({ :template => "game_templates/home"})
  end

end