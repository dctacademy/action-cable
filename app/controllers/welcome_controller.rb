class WelcomeController < ApplicationController
  skip_before_action :verify_authenticity_token

  def sending

  end

  def index

  end

  def send_data
    ActionCable.server.broadcast "broadcast_channel", message: "<p>#{params[:data]}</p>"
  end

  def receiving

  end
end
