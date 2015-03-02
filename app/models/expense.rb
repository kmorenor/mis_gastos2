class Expense < ActiveRecord::Base
	validates :amount, :numericality => {:only_float => true}
	validates :category, presence:true
	belongs_to :category
end
