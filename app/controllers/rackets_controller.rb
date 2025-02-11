class RacketsController < ApplicationController

  def index
    @rackets = Racket.all
    render :index
  end

  # def show
    
  # end

  # def update
    
  # end

  def create
    @racket = Racket.create(
      head_size:  params[:head_size],
      mass:       params[:mass],
      price:      params[:price]
    )
    render :show
  end

  # def destroy
    
  # end
end
