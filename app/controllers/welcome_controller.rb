class WelcomeController < ApplicationController
  skip_before_action :verify_authenticity_token

  def send_data
    ActionCable.server.broadcast "broadcast_channel_#{params[:batch]}", message: "<p>#{params[:data]}</p>"
  end

end
