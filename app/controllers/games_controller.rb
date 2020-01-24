class GamesController < ApplicationController

  def index
    @games = Game.all
  end

  def new
    @games = Games.new
  end
  
end
