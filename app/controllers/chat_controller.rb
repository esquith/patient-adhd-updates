# frozen_string_literal: true

class ChatController < ApplicationController
  def index

  end

  def chat_gpt
    @response = ChatgptService.call(params[:message])
  end
end
