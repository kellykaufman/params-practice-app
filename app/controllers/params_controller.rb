class ParamsController < ApplicationController
  # def update_phrase
  #   puts "Enter a phrase: "
  #   phrase = params["phrase"].upcase
  #   render json: { message: phrase }
  # end

  def update_phrase
    puts "Enter a phrase: "
    phrase = params["wildcard"].upcase
    render json: { message: phrase }
  end
end
