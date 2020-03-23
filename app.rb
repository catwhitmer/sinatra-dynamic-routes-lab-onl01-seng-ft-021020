require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!

get "/reversename/:name" do
    @name = params[:name].reverse
    "#{@name}"
  end
  
  get "/square/:number" do
    @number = params[:number].to_i
    @product = @number * @number
    "#{@product}.to_s"
  end
  
  get "/say/:number/:phrase" do
    @number = params[:number].to_i
    @phrase = params[:phrase]
    "#{@user_name}"
  end
  
  get "/say/:word1/:word2/:word3/:word4/:word5" do
    @word1 = params[:word1]
    @word2 = params[:word2]
    @word3 = params[:word3]
    @word4 = params[:word4]
    @word5 = params[:word5]
   
   
    "#{@product}.to_s"
  end
  
  get "/operation/:number1/:number2" do
    @num1 = params[:num1].to_i
    @num2 = params[:num2].to_i
    @product = @num1 * @num2
    "#{@product}.to_s"
  end
end

