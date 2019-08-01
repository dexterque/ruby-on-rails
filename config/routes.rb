Rails.application.routes.draw do
  get 'welcome/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :articles

  # 告诉 Rails 对根路径的访问请求应该发往 welcome 控制器的 index 动作
  root 'welcome#index'
end
