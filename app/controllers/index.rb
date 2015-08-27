get '/' do
  # Look in app/views/index.erb
  erb :index
end

get '/chicken' do
   "Show a list of anagrams for#{"chicken"}"
    # erb :index
end

post '/anagrams' do
     @userWord = params[:user_input]

     erb :index
end