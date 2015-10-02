class PagesController < ApplicationController
    
    def index
        @photos = Dir.glob("app/assets/images/polaroid-bg/*.jpg")
    end
    
end