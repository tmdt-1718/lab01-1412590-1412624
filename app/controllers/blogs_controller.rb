class BlogsController < ApplicationController
    def show
        @blog = Blog.joins(:user).find(params[:id])
    end
    def index
        @blogs = Blog.joins(:user).all
    end
end
