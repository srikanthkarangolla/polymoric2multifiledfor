class Phone < ActiveRecord::Base
	attr_accessible :phone
	belongs_to :product
end
