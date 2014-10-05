class Category < ActiveRecord::Base
	has_many :article_categories
    has_many :categories, through: :article_categories
    validates :title, presence: true, uniqueness: true
end
