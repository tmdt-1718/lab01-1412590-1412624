class BlogsController < ApplicationController
    def show
        @blog = Blog.join(:user).find(params[:id])
    end
    def index
        @blogs = Blog.join(:user).all
    end
end
