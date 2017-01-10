class ChatroomsController < ApplicationController
  def index
  end

  def show
    @chatroom = Chatroom.find_by(id: params[:slug])
    @message = Message.new
    @registration = Registration.new
  end

  def update
  end

  def create
  end

  def delete
  end
end
