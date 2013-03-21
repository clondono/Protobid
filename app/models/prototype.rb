class Prototype < ActiveRecord::Base
	attr_accessible :material, :design, :tolerance, :volume, :comment, :units, :attachment

	validates :volume, :presence => true, :numericality =>{ :greater_than => 0.0}
	
	#paperclip
	has_attached_file :attachment

end
