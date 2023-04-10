# frozen_string_literal: true

Rails.application.routes.draw do
  root "chat#index"

  resources :chats
end
