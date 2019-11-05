require( 'sinatra' )
require( 'sinatra/contrib/all' )

require_relative( './models/film.rb' )
also_reload( './models/*' )

get '/home' do
  erb( :index )
end

get '/ghost' do
  erb( :ghost )
end
