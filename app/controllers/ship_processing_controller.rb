class ShipProcessingController < ApplicationController
  def new
    name = params[:name]

    puts "#{name} Ship is processing"
    sleep(rand(20..60))
    puts "#{name} Ship is processed"

    render json: { ship_params:{
      status: 'processed'
    }};
  end
end
