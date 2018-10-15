Rails.application.routes.draw do
  root 'home#index'

  get 'easy', to: 'tests#easy'
  get 'medium', to: 'tests#medium'
  get 'hard', to: 'tests#hard'
  get 'extra_credit_1', to: 'tests#extra_credit_1'
  get 'extra_credit_2', to: 'tests#extra_credit_2'
end
