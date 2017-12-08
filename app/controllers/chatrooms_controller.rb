class ChatroomsController < ApplicationController
  def index
  end

  def show
    @chatroom = Chatroom.find_by(id: params[:slug])
    @message = Message.new
    @registration = Registration.new
  end

  def update
    @chatroom = Chatroom.find_by(id: params[:slug])
    @message = Message.new
    @registration = Registration.new
  end

  def create
    @chatroom = Chatroom.find_by(id: params[:slug])
    @message = Message.new
    @registration = Registration.new
    
  end

  def delete
    @chatroom = Chatroom.find_by(id: params[:slug])
    @message = Message.new
    @registration = Registration.new
  end
end
