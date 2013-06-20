class Book < ActiveRecord::Base
  attr_accessible :name, :title

  def index
  	@books = Book.all

  	render :json => @books
  end
end
