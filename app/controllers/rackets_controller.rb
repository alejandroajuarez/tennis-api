class RacketsController < ApplicationController

  def index
    @rackets = Racket.all
    render :index
  end

  # def show
    
  # end

  # def update
    
  # end

  # def create
    
  # end

  # def destroy
    
  # end
end
