require 'sinatra'

get '/' do 
	erb :index
end

post '/' do 
@place = params[:place]
redirect "/#{@place}"
end   

get '/:place' do
@place = params[:place]
erb :place
end 