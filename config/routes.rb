Rails.application.routes.draw do
   get 'tweets' => 'tweets#index'
   get 'controller' =>'tweets#push'
   get 'view' => 'view#index'
end
