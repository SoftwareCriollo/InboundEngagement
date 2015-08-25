require 'rubygems'
require 'sinatra'

helpers do
  def partial(page, options={})
    haml page, options.merge!(:layout => false)
  end
end


get '/' do
  redirect to("http://engagement.softwarecriollo.com"), 301
end




