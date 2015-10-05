class PhotosController < ApplicationController
    
    def index
        @album = Album.find(params[:album_id]) 
        @photos = @album.photos
    end
    
    def show
        @photo = Photo.find(params[:id]) 
        @album = Album.find(@photo.album_id)
        @comments = @photo.comments
    end
    
end
