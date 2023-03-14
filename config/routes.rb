Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'students', to: 'students#index'
  get 'students/grades', to: 'students#grades'
  get '/students/highest-grade', to: 'students#highest_grade'
end
# Rails.application.routes.draw do
#   resources :students do
#     collection do
#       get :grades
#       get :highest_grade
#     end
#   end
# end
