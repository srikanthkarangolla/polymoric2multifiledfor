class Product < ActiveRecord::Base
	has_many :comments, as: :commentable
	has_many :phones
	accepts_nested_attributes_for :phones
end
