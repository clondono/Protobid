class Prototype < ActiveRecord::Base
	
	belongs_to :user
	
	def user
		user
	end
	attr_accessible :material, :design, :tolerance, :volume, :comment, :units, :attachment, :open
	validates :volume, :numericality => { :greater_than_or_equal_to => 0.0}

#paperclip
	has_attached_file :attachment
end
