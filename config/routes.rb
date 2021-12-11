Rails.application.routes.draw do
  root 'pages#home'   # to call a method/action in routes file use of (#) is done.
  get 'about', to: 'pages#about' #get a about page and send it to pages in about action.
  
end
