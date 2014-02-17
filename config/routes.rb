FishtankPatterns::Application.routes.draw do
  root 'pages#colors'
  get 'pages/colors'
  get 'pages/text'
  get 'pages/labels'
  get 'pages/text_fields'
  get 'pages/buttons'
  get 'pages/flashes'
  get 'pages/mail_items'
  get 'pages/messages'
end
