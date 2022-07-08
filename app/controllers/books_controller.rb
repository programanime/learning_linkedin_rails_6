class BooksController < ApplicationController
  def index
      @users=User.all
      render json:@users
  end

  def show
  end

  def new
  end

  def edit
  end

  def delete
  end
  
  def destroy
      
  end
end
