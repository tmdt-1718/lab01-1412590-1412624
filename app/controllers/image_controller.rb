class ImageController < ApplicationController
    def index
        @images = Image.all
    end
    def showAlbum1
        @images = Image.all
    end
    def showAlbum2
        @images = Image.all
    end
    def showAlbum3
        @images = Image.all
    end
    def showAlbum4
        @images = Image.all
    end
end
