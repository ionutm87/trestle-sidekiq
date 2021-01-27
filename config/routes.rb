Trestle::Engine.routes.draw do
  require "sidekiq/web"

  mount Sidekiq::Web => "/sidekiq/web"
end
