class BlogsController < ApplicationController
    def show
        @blog = Blog.find(params[:id])
    end
    def index
        @blogs = Blog.all
    end
end
