class ActorsController < ApplicationController
  def index
    @actors = Actor.all
  end
  def new
  end
end
