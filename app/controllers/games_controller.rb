class GamesController < ApplicationController
  def new
    alphabet = ('a'..'z').to_a
    @random_letters = Array.new(10) { alphabet.sample }
  end
  def score
    result = params[:answer]
  end
end
