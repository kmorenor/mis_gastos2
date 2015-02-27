class Expense < ActiveRecord::Base
	validates :category, presence:true
	belongs_to :category
end
