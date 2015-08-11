class TopController < ApplicationController

  before_action :authenticate_user!, :except => [:index, :schedules]

  def index
  end

  def schedules
    @events = Event.all
  end
end
