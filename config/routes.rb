Rails.application.routes.draw do
  namespace :api do
  	get '/cities', to: 'cities#index'
  	get '/cities/:city_id/ranked_attractions', to: 'cities#ranked_attractions'
  	get '/attractions/:attraction_id/daily_tweet_count', to: 'attractions#daily_tweet_count'
  	get '/attractions/:attraction_id/top_interests', to: 'attractions#top_interests'
  end
end
