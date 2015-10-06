class AlbumsController < ApplicationController
    
    def index
        @albums = Album.all 
    end
    
    def show
        redirect_to album_photos_path(params[:id])
    end
    
    def new
        
    end
    
    def create
        
    end
    
    def edit
        
    end
    
    def update
        
    end
    
    def destroy
        
    end

end