Trestle::Engine.routes.draw do
  require "sidekiq/web"
  require 'sidekiq-scheduler/web'

  mount Sidekiq::Web => "/sidekiq/web"
end
