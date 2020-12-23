Rails.application.routes.draw do
  resources :samples
  root to: 'samples#top'
end
