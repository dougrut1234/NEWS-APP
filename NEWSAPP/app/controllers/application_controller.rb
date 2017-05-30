class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  require 'rss'
  require 'open-uri'
  url='http://www.ruby-lang.org/en/feeds/news.rss'

end
