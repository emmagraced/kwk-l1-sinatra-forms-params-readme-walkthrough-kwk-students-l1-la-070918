require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :index
  end

  # Add your post route and action below
post '/' do
  #the first part we can make up = the second part is already assigned in names in index
  the_genre_choice =params[:user_genre]
  the_topic_choice =params[:user_topic]
  @animal_pic = get_animal(the_animal_choice, the_hat_choice)
  erb :results
end
end
