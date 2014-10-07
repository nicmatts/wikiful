class CategoriesController < ApplicationController
	def index
		@categories = Category.order(title: :asc)
	end

	def show
		@category = Category.find(params[:id])
	end

	def new
		#@article = Article.new
	end

	def create
		# @article = Article.new(article_params)
		# if @article.save
		# 	redirect_to @article
		# else
		# 	render "new"
		# end
	end

	private
		# def article_params
		# 	params.require(:article).permit(:title, :content, :category_ids => [])
		# end

end