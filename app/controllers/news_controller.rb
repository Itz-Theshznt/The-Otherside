class NewsController < ApplicationController
  def index
    BingSearch.account_key = 'ZdqRgw+5NQiJCD7AnRqxH57XROHBcl15A5yLRw8C434'
    @results = BingSearch.news 'Affordable Care Act', category: BingSearch::NewsCategory::Politics
  end
end
