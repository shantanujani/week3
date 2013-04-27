Pokerapp::Application.routes.draw do

  get "/playpoker", controller: 'table', action: 'index'
  get "/playagain", controller: 'table2', action: 'index'
end
