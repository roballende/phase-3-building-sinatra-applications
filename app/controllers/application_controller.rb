class ApplicationController < Sinatra::Base

    get '/' do
        '<h2>Hello <em>Family</em>!</h2>'
    end
    
end