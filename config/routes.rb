Rails.application.routes.draw do
  scope '/api' do
     resources :produtos
  end
end
