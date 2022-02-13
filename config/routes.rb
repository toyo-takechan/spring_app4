Rails.application.routes.draw do
  get 'users/new'
  get 'users/show'
  get 'users/edit'
  root 'home#top'
end
