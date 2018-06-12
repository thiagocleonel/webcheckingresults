class HomeController < ApplicationController
  def index
    @results = Result.sort_by_accepted_count
  end
end
