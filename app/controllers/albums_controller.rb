class AlbumsController < ApplicationController
    def index
        @albums = Album.all
    end

    def showAlbum1
        @albums1 = Album.all
    end
    def showAlbum2
        @albums = Album.all
    end
    def showAlbum3
        @albums = Album.all
    end

    def showAlbum4
        @albums = Album.all
    end
end
