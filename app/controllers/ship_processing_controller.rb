class ShipProcessingController < ApplicationController
  def new
  	sleep(rand(20..60))
  	render json: { ship_params:{
      status: 'processed'
    }};
  end
end
