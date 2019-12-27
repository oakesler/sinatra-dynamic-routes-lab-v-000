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

end