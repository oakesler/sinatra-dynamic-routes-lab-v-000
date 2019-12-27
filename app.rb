require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get "/reversename/:name" do 
    @reverse_name = params[:name].reverse
    "#{@reverse_name}!"
  end
  
  get "/square/:number" do
    @squared_number = params[:number].to_i
    "#{@squared_number * @squared_number}"
  end
  
  get "/say/:number/:phrase" do 
    @phrase = params[:phrase]
    @number = params[:number].to_i
    "#{@phrase}" * @number
  end
  
  get "/say/:word1/:word2/:word3/:word4/:word5" do 
    @word1 = [params[:word1]]
    @word2
  

end