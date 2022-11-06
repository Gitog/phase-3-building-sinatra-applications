# app/controllers/application_controller.rb
class ApplicationController < Sinatra::Base

    get '/' do
      '<h2>Hello <em>James, the Developer</em>!</h2>'
    end
  
  end