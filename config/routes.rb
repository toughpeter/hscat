Rails.application.routes.draw do
  get 'about' => 'main#about'
  get 'service' => 'main#service'
  get 'product' => 'main#product'
  get 'contact' => 'main#contact'
  root 'main#index'
end
