# app/controllers/application_controller.rb
class ApplicationController < Sinatra::Base

    get '/' do
      '<h2>Hello <em>Darkness</em> my old friend!</h2>
      <h2>Ive come to talk with you again</h2>'

    end
  
end