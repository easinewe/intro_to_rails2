class DemoController < ApplicationController
  def hello
  	@my_name = params[:name]
  	#render :text => "hello, #{@my_name}!!"
  end
end
