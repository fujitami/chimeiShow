class RoulettesController < ApplicationController
  def index
    @chimei = Roulette.select('chimei').offset(rand(Roulette.count)).first
    respond_to do |format|
      format.html
      format.json
    end
  end
end
