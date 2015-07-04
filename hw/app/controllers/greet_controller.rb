class GreetController < ApplicationController

  def words
    @greetWords = params["salutation"]

		if !@greetWords
			@greetWords = "Hello"
		end
  end

end