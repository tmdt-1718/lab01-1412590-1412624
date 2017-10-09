class BlogsController < ApplicationController
    before_action :require_login, only: [:edit, :new]    
    def show
        @blog = Blog.joins(:user).find(params[:id])
    end
    def index
        @blogs = Blog.joins(:user).all
    end
    def new
        @blog = Blog.new
    end

    def create
        @blog = current_user.blogs.new(blog_params)
        if @blog.save
          flash[:success] = "Success create blog"
          redirect_to @blog
        else
          render 'new'
        end
    end
    private
    def blog_params
      params.require(:blog).permit(:title, :text, :thumbnail)
    end
end
