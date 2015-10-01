class PagesController < ApplicationController
    
    def index
        @photos = Dir.glob("app/assets/images/jumbotron/*.jpg")
    end
    
end