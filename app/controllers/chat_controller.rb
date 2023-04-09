# frozen_string_literal: true

class ChatController < ApplicationController
  def index
    @response = ChatgptService.call(params[:message])
  end
end
