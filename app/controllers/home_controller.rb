class HomeController < ApplicationController
  def index
    render Views::Home::Index.new # => renders app/views/home/index.rb
  end
end
