get '/' do

  erb :index
end

get '/secret' do
  # redirect '/login' unless session[:user_id]
  if session[:user_id]
  	erb :'secret_area'
  else
  	puts "(LOG) Secret area! Insufficient access. "
  	erb :'not_authorized'
  end
  
end