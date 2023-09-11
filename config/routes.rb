Rails.application.routes.draw do
  root 'home#index'
  mount MyDemoEngine::Engine => "/my_demo_engine"

  # Mount the engine's routes under a specific URL path
  mount MyEngine::Engine => "/my_engine"
end
