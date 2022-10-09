Rails.application.routes.draw do
  get '/', to: 'home#index'
  get '/descargas.php', to: 'download#index', as: :download
end
