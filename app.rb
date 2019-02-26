require_relative 'config/environment'

class App < Sinatra::Base
  get '/reversename/:name' do
    @name = params[:name]
    erb :reversename
  end
  
  get '/square/:number' do
    @num = params[:number].to_i
    erb :sqaure
  end
  
  get '/say/:number/:phrase' do
    
  
  get '/say/:word1/:word2/:word3/:word4/:word5' do 
    @w1 = params[:word1]
    @w2 = params[:word2]
    @w3 = params[:word3]
    @w4 = params[:word4]
    @w5 = params[:word5]
    erb :saywords
  end

end