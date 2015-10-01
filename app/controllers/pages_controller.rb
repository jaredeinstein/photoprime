class PagesController < ApplicationController
    
    def index
        #@photos = { color1: "green", color2: "blue" }
        @photos = Dir.glob("app/assets/images/jumbotron/*.jpg")
        
        respond_to do |format|
            format.html
            format.css
        end
    end
    
end