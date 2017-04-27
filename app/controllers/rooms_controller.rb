class RoomsController < ApplicationController
  def show
    
    @messages = Message.all
    @name = params[:name]
  end
  
end
