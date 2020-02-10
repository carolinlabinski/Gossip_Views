Rails.application.routes.draw do
  get 'home',to:'dynamic#home'
  get 'team', to:'static#team'
  get 'contact', to:'static#contact'
end
