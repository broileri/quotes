class QuotesController < ApplicationController
  def index
  	@quote = Quote.first(:offset => rand(Quote.count))
  end
end
